import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quotes/app/domain/email_address.dart';
import 'package:flutter_quotes/app/domain/password.dart';
import 'package:flutter_quotes/app/domain/quote_user.dart';
import 'package:flutter_quotes/auth/domain/auth_failure.dart';
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
    emit(state.copyWith(
      autovalidateMode: AutovalidateMode.always,
      logginWasSuccessOption: none(),
    ));

    if (state.password.isValid && state.emailAddress.isValid) {
      emit(state.copyWith(isSubmitting: true));

      final loginResponse = await authFacade.signInWithEmailAndPassword(
        emailAddress: state.emailAddress,
        password: state.password,
      );

      emit(state.copyWith(
        isSubmitting: false,
        logginWasSuccessOption: loginResponse,
      ));
    }
  }

  void _mapEmailChangeToState(_EmailChange event, Emitter<LoginState> emit) {
    emit(state.copyWith(
      emailAddress: EmailAddress(event.email.trim()),
      logginWasSuccessOption: none(),
    ));
  }

  void _mapPasswordChangeToState(_PasswordChange event, Emitter<LoginState> emit) {
    emit(state.copyWith(
      password: Password(event.password),
      logginWasSuccessOption: none(),
    ));
  }
}
