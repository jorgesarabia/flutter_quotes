import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const factory AuthFailure.serverError(String message) = ServerError;
  const factory AuthFailure.invalidCombination(String message) = InvalidCombination;
  const factory AuthFailure.emailAlreadyInUse(String message) = EmailAlreadyInUse;
}
