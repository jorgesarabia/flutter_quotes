// Mocks generated by Mockito 5.4.2 from annotations
// in flutter_quotes/test/auth/auth_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:flutter_quotes/app/domain/quote_user.dart' as _i5;
import 'package:flutter_quotes/app/infrastructure/local_storage.dart' as _i3;
import 'package:flutter_quotes/auth/infrastructure/auth_api.dart' as _i6;
import 'package:flutter_quotes/auth/infrastructure/biometrics_repository.dart'
    as _i7;
import 'package:mockito/mockito.dart' as _i1;
import 'package:stokkur_api_client/stokkur_api_client.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeApiResult_0<T> extends _i1.SmartFake implements _i2.ApiResult<T> {
  _FakeApiResult_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [LocalStorage].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocalStorage extends _i1.Mock implements _i3.LocalStorage {
  MockLocalStorage() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<void> saveUser(_i5.QuoteUser? user) => (super.noSuchMethod(
        Invocation.method(
          #saveUser,
          [user],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> removeUser() => (super.noSuchMethod(
        Invocation.method(
          #removeUser,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [AuthApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthApi extends _i1.Mock implements _i6.AuthApi {
  MockAuthApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.ApiResult<_i5.QuoteUser>> login({
    required String? email,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValue: _i4.Future<_i2.ApiResult<_i5.QuoteUser>>.value(
            _FakeApiResult_0<_i5.QuoteUser>(
          this,
          Invocation.method(
            #login,
            [],
            {
              #email: email,
              #password: password,
            },
          ),
        )),
      ) as _i4.Future<_i2.ApiResult<_i5.QuoteUser>>);
}

/// A class which mocks [BiometricsRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockBiometricsRepository extends _i1.Mock
    implements _i7.BiometricsRepository {
  MockBiometricsRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<bool> ceckBiometrics() => (super.noSuchMethod(
        Invocation.method(
          #ceckBiometrics,
          [],
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<bool> authenticate() => (super.noSuchMethod(
        Invocation.method(
          #authenticate,
          [],
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);
}
