import 'package:freezed_annotation/freezed_annotation.dart';

part 'quote_user.freezed.dart';
part 'quote_user.g.dart';

@freezed
class QuoteUser with _$QuoteUser {
  factory QuoteUser({required String email}) = _QuoteUser;

  factory QuoteUser.fromJson(Map<String, dynamic> json) => _$QuoteUserFromJson(json);

  static const key = 'quote-user';
}
