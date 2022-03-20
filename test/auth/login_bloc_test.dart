import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_quotes/app/domain/email_address.dart';
import 'package:flutter_quotes/app/domain/password.dart';
import 'package:flutter_quotes/app/domain/quote_user.dart';
import 'package:flutter_quotes/auth/application/login/login_bloc.dart';
import 'package:flutter_quotes/auth/domain/auth_failure.dart';
import 'package:flutter_quotes/auth/infrastructure/auth_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'auth_bloc_test.mocks.dart';

@GenerateMocks([AuthRepository])
void main() {
  late LoginBloc loginBloc;
  final mockAuthRepository = MockAuthRepository();
  const _email = 'mock@email.com';
  const _mockPassword = 'Val1dP4ssw0rd';
  final _password = Password(_mockPassword);
  final _emailAddress = EmailAddress(_email);

  setUp(() => loginBloc = LoginBloc(mockAuthRepository));
  tearDown(() => loginBloc.close());

  test('initial state is correct', () => expect(loginBloc.state, LoginState.initial()));

  test('close does not emit new states', () {
    expectLater(
      loginBloc.stream,
      emits(emitsDone),
    );

    loginBloc.close();
  });

  test('emits _password when password change', () {
    expectLater(
      loginBloc.stream,
      emits(
        loginBloc.state.copyWith(
          password: _password,
          logginWasSuccessOption: none(),
        ),
      ),
    );

    loginBloc.add(const LoginEvent.passwordChanged(_mockPassword));
  });

  test('emits _emailAdress when email change', () {
    expectLater(
      loginBloc.stream,
      emits(
        loginBloc.state.copyWith(
          emailAddress: _emailAddress,
          logginWasSuccessOption: none(),
        ),
      ),
    );

    loginBloc.add(const LoginEvent.emailChanged(_email));
  });

  test('emits in order when subbmit signInWithEmailAndPassword', () {
    final Option<Either<AuthFailure, QuoteUser>> repoResponse = optionOf(right(QuoteUser(email: _email)));

    when(mockAuthRepository.signInWithEmailAndPassword(emailAddress: _emailAddress, password: _password)).thenAnswer(
      (realInvocation) => Future.value(repoResponse),
    );

    final _firstState = loginBloc.state.copyWith(
      password: _password,
      logginWasSuccessOption: none(),
    );
    final _secondState = _firstState.copyWith(emailAddress: EmailAddress('Invalid'));
    final _thirdState = _secondState.copyWith(autovalidateMode: AutovalidateMode.always);
    final _fourthState = _thirdState.copyWith(emailAddress: _emailAddress);
    final _fifthState = _fourthState.copyWith(isSubmitting: true);
    final _sixthState = _fifthState.copyWith(
      isSubmitting: false,
      logginWasSuccessOption: repoResponse,
    );

    expectLater(
      loginBloc.stream,
      emitsInOrder([
        _firstState,
        _secondState,
        _thirdState,
        _fourthState,
        _fifthState,
        _sixthState,
      ]),
    );

    loginBloc.add(const LoginEvent.passwordChanged(_mockPassword));
    loginBloc.add(const LoginEvent.emailChanged('Invalid'));
    loginBloc.add(const LoginEvent.logInBtnPressed());
    loginBloc.add(const LoginEvent.emailChanged(_email));
    loginBloc.add(const LoginEvent.logInBtnPressed());
  });
}
