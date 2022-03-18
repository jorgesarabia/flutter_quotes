import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quotes/app/domain/email_address.dart';
import 'package:flutter_quotes/app/domain/password.dart';
import 'package:flutter_quotes/auth/domain/i_auth_facade.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc(this.authFacade) : super(LoginState.initial()) {
    on<_LoginBtnPressed>(_mapLoginBtnPressedToState);
    on<_EmailChange>(_mapEmailChangeToState);
    on<_PasswordChange>(_mapPasswordChangeToState);
  }

  final IAuthFacade authFacade;

  void _mapLoginBtnPressedToState(_LoginBtnPressed event, Emitter<LoginState> emit) async {
    emit(state.copyWith(autovalidateMode: AutovalidateMode.always));
    if (state.password.isValid && state.emailAddress.isValid) {
      emit(state.copyWith(isSubmitting: true));

      final user = await authFacade.signInWithEmailAndPassword(
        emailAddress: state.emailAddress,
        password: state.password,
      );

      print(user);

      emit(state.copyWith(isSubmitting: false));
    }
  }

  void _mapEmailChangeToState(_EmailChange event, Emitter<LoginState> emit) {
    emit(state.copyWith(emailAddress: EmailAddress(event.email.trim())));
  }

  void _mapPasswordChangeToState(_PasswordChange event, Emitter<LoginState> emit) {
    emit(state.copyWith(password: Password(event.password)));
  }
}
