// Mocks generated by Mockito 5.1.0 from annotations
// in flutter_quotes/test/auth/login_bloc_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:flutter_quotes/app/domain/email_address.dart' as _i7;
import 'package:flutter_quotes/app/domain/password.dart' as _i8;
import 'package:flutter_quotes/app/domain/quote_user.dart' as _i6;
import 'package:flutter_quotes/auth/domain/auth_failure.dart' as _i5;
import 'package:flutter_quotes/auth/infrastructure/auth_repository.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeOption_0<A> extends _i1.Fake implements _i2.Option<A> {}

/// A class which mocks [AuthRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthRepository extends _i1.Mock implements _i3.AuthRepository {
  MockAuthRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Option<_i2.Either<_i5.AuthFailure, _i6.QuoteUser>>>
      signInWithEmailAndPassword(
              {_i7.EmailAddress? emailAddress, _i8.Password? password}) =>
          (super.noSuchMethod(
              Invocation.method(#signInWithEmailAndPassword, [],
                  {#emailAddress: emailAddress, #password: password}),
              returnValue:
                  Future<_i2.Option<_i2.Either<_i5.AuthFailure, _i6.QuoteUser>>>.value(
                      _FakeOption_0<_i2.Either<_i5.AuthFailure, _i6.QuoteUser>>())) as _i4
              .Future<_i2.Option<_i2.Either<_i5.AuthFailure, _i6.QuoteUser>>>);
  @override
  _i4.Future<void> signOut() =>
      (super.noSuchMethod(Invocation.method(#signOut, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<bool> canCheckBiometrics() =>
      (super.noSuchMethod(Invocation.method(#canCheckBiometrics, []),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<_i2.Option<_i2.Either<_i5.AuthFailure, _i6.QuoteUser>>>
      signInWithBiometric() => (super.noSuchMethod(
          Invocation.method(#signInWithBiometric, []),
          returnValue: Future<
                  _i2.Option<_i2.Either<_i5.AuthFailure, _i6.QuoteUser>>>.value(
              _FakeOption_0<_i2.Either<_i5.AuthFailure, _i6.QuoteUser>>())) as _i4
          .Future<_i2.Option<_i2.Either<_i5.AuthFailure, _i6.QuoteUser>>>);
}
