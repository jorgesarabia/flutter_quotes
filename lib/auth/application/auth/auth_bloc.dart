import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quotes/app/domain/quote_user.dart';
import 'package:flutter_quotes/auth/domain/i_auth_facade.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(this._authFacade) : super(const AuthState.initial()) {
    on<_AppIsStarting>(_mapAppIsStartingToState);
    on<_SignOutPressed>(_mapSignOutPressedToState);
  }

  final IAuthFacade _authFacade;

  void _mapAppIsStartingToState(_AppIsStarting event, Emitter<AuthState> emit) async {
    final quoteUser = _authFacade.getSignedInUser();

    if (quoteUser != null) {
      emit(AuthState.isLoggedIn(quoteUser));
    } else {
      emit(const AuthState.userIsNotLoggedIn());
    }
  }

  void _mapSignOutPressedToState(_SignOutPressed event, Emitter<AuthState> emit) async {
    await _authFacade.signOut();
    emit(const AuthState.userIsNotLoggedIn());
  }
}
