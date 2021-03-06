part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required EmailAddress emailAddress,
    required Password password,
    required bool isSubmitting,
    required bool deviceSupportsBiometrics,
    required AutovalidateMode autovalidateMode,
    required Option<Either<AuthFailure, QuoteUser>> logginWasSuccessOption,
  }) = _LoginUserState;

  factory LoginState.initial() {
    return LoginState(
      emailAddress: EmailAddress(''),
      password: Password(''),
      isSubmitting: false,
      deviceSupportsBiometrics: false,
      autovalidateMode: AutovalidateMode.disabled,
      logginWasSuccessOption: none(),
    );
  }
}
