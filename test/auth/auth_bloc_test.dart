import 'package:flutter_quotes/app/domain/quote_user.dart';
import 'package:flutter_quotes/auth/application/auth/auth_bloc.dart';
import 'package:flutter_quotes/auth/infrastructure/auth_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'auth_bloc_test.mocks.dart';

@GenerateMocks([AuthRepository])
void main() {
  late AuthBloc authBloc;
  final mockAuthRepository = MockAuthRepository();
  const _email = 'mock@email.com';

  setUp(() => authBloc = AuthBloc(mockAuthRepository));
  tearDown(() => authBloc.close());

  test('initial state is correct', () {
    expect(authBloc.state, const AuthState.initial());
  });

  test('close does not emit new states', () {
    expectLater(
      authBloc.stream,
      emits(emitsDone),
    );
    authBloc.close();
  });

  test('emits userIsNotLoggedIn for unsaved user', () {
    when(mockAuthRepository.getSignedInUser()).thenAnswer((_) => null);

    expectLater(
      authBloc.stream,
      emits(const AuthState.userIsNotLoggedIn()),
    );

    authBloc.add(const AuthEvent.appIsStarting());
  });

  test('emits isLoggedIn for saved user', () {
    final user = QuoteUser(email: _email);
    when(mockAuthRepository.getSignedInUser()).thenAnswer((_) => user);

    expectLater(
      authBloc.stream,
      emits(AuthState.isLoggedIn(user)),
    );

    authBloc.add(const AuthEvent.appIsStarting());
  });

  test('emits userIsNotLoggedIn after signOut', () {
    when(mockAuthRepository.signOut()).thenAnswer((_) => Future.value());

    expectLater(
      authBloc.stream,
      emits(const AuthState.userIsNotLoggedIn()),
    );

    authBloc.add(const AuthEvent.signOutPressed());
  });
}
