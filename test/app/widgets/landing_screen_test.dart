import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quotes/app/domain/quote_user.dart';
import 'package:flutter_quotes/app/presentation/screens/landing_screen.dart';
import 'package:flutter_quotes/auth/application/auth/auth_bloc.dart';
import 'package:flutter_quotes/auth/application/login/login_bloc.dart';
import 'package:flutter_quotes/quotes/application/quotes_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import '../../config/injectable.dart';
import '../../test_helper.dart';

@GenerateMocks([AuthBloc, LoginBloc, QuotesBloc])
void main() {
  late final AuthBloc authBloc;
  late final LoginBloc loginBloc;
  late final QuotesBloc quotesBloc;

  setUpAll(() {
    setupTest();
    authBloc = testGetIt<AuthBloc>();
    loginBloc = testGetIt<LoginBloc>();
    quotesBloc = testGetIt<QuotesBloc>();
  });
  testWidgets('landing screen must show splash screen', (WidgetTester tester) async {
    when(authBloc.state).thenReturn(const AuthState.initial());
    when(authBloc.stream).thenAnswer((realInvocation) => Stream.value(const AuthState.initial()));

    await tester.pumpWidget(BlocProvider(create: (_) => authBloc, child: const TestHelper(child: LandingScreen())));

    final circular = find.byKey(const Key('circular-splash'));
    expect(circular, findsOneWidget);
  });

  testWidgets('landing screen must show splash screen', (WidgetTester tester) async {
    const authState = AuthState.userIsNotLoggedIn();
    final loginState = LoginState.initial();

    when(authBloc.state).thenReturn(authState);
    when(authBloc.stream).thenAnswer((realInvocation) => Stream.value(authState));

    when(loginBloc.state).thenReturn(loginState);
    when(loginBloc.stream).thenAnswer((realInvocation) => Stream.value(loginState));

    await tester.pumpWidget(BlocProvider(create: (_) => authBloc, child: const TestHelper(child: LandingScreen())));

    final circular = find.byKey(const Key('circular-splash'));
    expect(circular, findsNothing);
  });

  testWidgets('landing screen must show splash screen', (WidgetTester tester) async {
    final authState = AuthState.isLoggedIn(QuoteUser(email: 'mock@email.com'));
    final quotesState = QuotesState.initial();

    when(authBloc.state).thenReturn(authState);
    when(authBloc.stream).thenAnswer((realInvocation) => Stream.value(authState));

    when(quotesBloc.state).thenReturn(quotesState);
    when(quotesBloc.stream).thenAnswer((realInvocation) => Stream.value(quotesState));

    await tester.pumpWidget(BlocProvider(create: (_) => authBloc, child: const TestHelper(child: LandingScreen())));

    final circular = find.byKey(const Key('circular-splash'));
    expect(circular, findsNothing);
  });
}
