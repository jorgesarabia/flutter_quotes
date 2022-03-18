import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quotes/auth/domain/i_auth_facade.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(this.authFacade) : super(const AuthState.initial()) {
    on<_AppIsStarting>(_mapAppIsStartingToState);
    on<_SignOutPressed>(_mapSignOutPressedToState);
  }

  final IAuthFacade authFacade;

  void _mapAppIsStartingToState(_AppIsStarting event, Emitter<AuthState> emit) {}
  void _mapSignOutPressedToState(_SignOutPressed event, Emitter<AuthState> emit) {}
}
