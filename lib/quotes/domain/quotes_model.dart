// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'quotes_model.freezed.dart';
part 'quotes_model.g.dart';

@freezed
class QuotesModel with _$QuotesModel {
  factory QuotesModel({
    @JsonKey(name: 'q') required String quote,
    @JsonKey(name: 'a') required String author,
    @JsonKey(name: 'h') required String htmlQuote,
    @JsonKey(includeIfNull: false) required String? getTime,
  }) = _QuotesModel;

  factory QuotesModel.fromJson(Map<String, dynamic> json) => _$QuotesModelFromJson(json);

  static const key = 'quote-of-the-day';
}
