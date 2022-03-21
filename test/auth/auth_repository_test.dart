import 'package:dartz/dartz.dart';
import 'package:flutter_quotes/app/domain/email_address.dart';
import 'package:flutter_quotes/app/domain/password.dart';
import 'package:flutter_quotes/app/domain/quote_user.dart';
import 'package:flutter_quotes/app/infrastructure/local_storage.dart';
import 'package:flutter_quotes/auth/domain/auth_failure.dart';
import 'package:flutter_quotes/auth/infrastructure/auth_api.dart';
import 'package:flutter_quotes/auth/infrastructure/auth_repository.dart';
import 'package:flutter_quotes/auth/infrastructure/biometrics_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:stokkur_api_client/stokkur_api_client.dart';

import 'auth_repository_test.mocks.dart';

@GenerateMocks([LocalStorage, AuthApi, BiometricsRepository])
void main() {
  late final LocalStorage localStorage;
  late final AuthRepository authRepository;
  late final BiometricsRepository biometricAuth;
  late final AuthApi authApi;

  const _email = 'admin@admin.com';
  const _password = 'mock';

  setUpAll(() {
    localStorage = MockLocalStorage();
    authApi = MockAuthApi();
    biometricAuth = MockBiometricsRepository();
    authRepository = AuthRepository(localStorage, authApi, biometricAuth);
  });

  test('signInWithEmailAndPassword login success', () async {
    when(authApi.login(email: _email, password: _password)).thenAnswer((realInvocation) {
      return Future.value(ApiResult.success(data: QuoteUser(email: _email)));
    });

    final response = await authRepository.signInWithEmailAndPassword(
      emailAddress: EmailAddress(_email),
      password: Password(_password),
    );

    expect(response.isSome(), isTrue);

    final result = response.fold(
      () => null,
      (either) => either.fold(
        (error) => error,
        (quoteUser) => quoteUser,
      ),
    );

    expect(result, const TypeMatcher<QuoteUser>());
    expect((result as QuoteUser).email, _email);
  });

  test('signInWithEmailAndPassword login ', () async {
    const errorMessage = 'BadRequest';

    when(authApi.login(email: _email, password: _password)).thenAnswer((realInvocation) {
      return Future.value(const ApiResult.failure(error: ApiException.badRequest(errorMessage)));
    });

    final response = await authRepository.signInWithEmailAndPassword(
      emailAddress: EmailAddress(_email),
      password: Password(_password),
    );

    expect(response.isSome(), isTrue);

    final result = response.fold(
      () => null,
      (either) => either.fold(
        (error) => error,
        (quoteUser) => quoteUser,
      ),
    );

    expect(result, const TypeMatcher<AuthFailure>());
    expect(result, const TypeMatcher<EmailAlreadyInUse>());
    expect((result as AuthFailure).message, errorMessage);
  });

  test('signInWithEmailAndPassword login invalid combination', () async {
    const errorMessage = 'Forbidden';

    when(authApi.login(email: _email, password: _password)).thenAnswer((realInvocation) {
      return Future.value(const ApiResult.failure(error: ApiException.forbidden(errorMessage)));
    });

    final response = await authRepository.signInWithEmailAndPassword(
      emailAddress: EmailAddress(_email),
      password: Password(_password),
    );

    expect(response.isSome(), isTrue);

    final result = response.fold(
      () => null,
      (either) => either.fold(
        (error) => error,
        (quoteUser) => quoteUser,
      ),
    );

    expect(result, const TypeMatcher<AuthFailure>());
    expect(result, const TypeMatcher<InvalidCombination>());
    expect((result as AuthFailure).message, errorMessage);
  });

  test('signInWithEmailAndPassword login server error', () async {
    const errorMessage = 'other';

    when(authApi.login(email: _email, password: _password)).thenAnswer((realInvocation) {
      return Future.value(const ApiResult.failure(error: ApiException.conflict(errorMessage)));
    });

    final response = await authRepository.signInWithEmailAndPassword(
      emailAddress: EmailAddress(_email),
      password: Password(_password),
    );

    expect(response.isSome(), isTrue);

    final result = response.fold(
      () => null,
      (either) => either.fold(
        (error) => error,
        (quoteUser) => quoteUser,
      ),
    );

    expect(result, const TypeMatcher<AuthFailure>());
    expect(result, const TypeMatcher<ServerError>());
    expect((result as AuthFailure).message, 'Something went wrong');
  });

  test('getSignedInUser returns null', () {
    when(localStorage.getUser()).thenReturn(null);
    expect(authRepository.getSignedInUser(), isNull);
  });

  test('getSignedInUser returns QuoteUser', () {
    when(localStorage.getUser()).thenReturn(QuoteUser(email: _email));
    expect(authRepository.getSignedInUser()!.email, _email);
  });

  test('removeUser was called', () async {
    when(localStorage.removeUser()).thenAnswer((realInvocation) => Future.value());
    await authRepository.signOut();

    verify(localStorage.removeUser()).called(1);
  });
}
