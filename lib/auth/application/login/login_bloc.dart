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

  void _mapLoginBtnPressedToState(_LoginBtnPressed event, Emitter<LoginState> emit) {}
  void _mapEmailChangeToState(_EmailChange event, Emitter<LoginState> emit) {}
  void _mapPasswordChangeToState(_PasswordChange event, Emitter<LoginState> emit) {}
}
