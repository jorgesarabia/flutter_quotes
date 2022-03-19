import 'package:freezed_annotation/freezed_annotation.dart';

part 'quotes_failure.freezed.dart';

@freezed
class QuotesFailure with _$QuotesFailure {
  const factory QuotesFailure.serverError(String message) = _ServerError;
}
