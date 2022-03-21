part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.initializeLogin() = _InitializeLogin;
  const factory LoginEvent.emailChanged(String email) = _EmailChange;
  const factory LoginEvent.passwordChanged(String password) = _PasswordChange;
  const factory LoginEvent.loginWithEmailAndPasswordPressed() = _LoginWithEmailAndPasswordPressed;
  const factory LoginEvent.loginWithBiometricsPressed() = _LoginWithBiometricsPressed;
}
