part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = InitialState;
  const factory AuthState.isLoggedIn() = IsLoggedIn;
  const factory AuthState.userIsNotLoggedIn() = UserIsNotLoggedIn;
}
