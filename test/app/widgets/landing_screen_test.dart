import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quotes/app/config/injectable.dart';
import 'package:flutter_quotes/app/presentation/screens/landing_screen.dart';
import 'package:flutter_quotes/auth/application/auth/auth_bloc.dart';
import 'package:flutter_quotes/auth/application/login/login_bloc.dart';
import 'package:flutter_quotes/auth/infrastructure/auth_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import '../../config/injectable.dart';
import '../../test_helper.dart';
import 'landing_screen_test.mocks.dart';

@GenerateMocks([AuthBloc, LoginBloc])
void main() {
  final AuthBloc authBloc = MockAuthBloc();

  setUpAll(() => setupTest());
  testWidgets('landing screen must show splash screen', (WidgetTester tester) async {
    when(authBloc.state).thenReturn(const AuthState.initial());
    when(authBloc.stream).thenAnswer((realInvocation) => Stream.value(const AuthState.initial()));

    await tester.pumpWidget(BlocProvider(create: (_) => authBloc, child: const TestHelper(child: LandingScreen())));

    final circular = find.byKey(const Key('circular-splash'));
    expect(circular, findsOneWidget);
  });

  testWidgets('landing screen must show splash screen', (WidgetTester tester) async {
    const state = AuthState.userIsNotLoggedIn();

    when(authBloc.state).thenReturn(state);
    when(authBloc.stream).thenAnswer((realInvocation) => Stream.value(state));

    await tester.pumpWidget(BlocProvider(create: (_) => authBloc, child: const TestHelper(child: LandingScreen())));

    final circular = find.byKey(const Key('circular-splash'));
    expect(circular, findsNothing);
  });
}
