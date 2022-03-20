import 'package:flutter_quotes/auth/application/auth/auth_bloc.dart';
import 'package:flutter_quotes/auth/application/login/login_bloc.dart';
import 'package:flutter_quotes/quotes/application/quotes_bloc.dart';
import 'package:get_it/get_it.dart';

import '../app/widgets/landing_screen_test.mocks.dart';

final testGetIt = GetIt.instance;

void setupTest() {
  testGetIt.registerSingleton<AuthBloc>(MockAuthBloc());
  testGetIt.registerSingleton<LoginBloc>(MockLoginBloc());
  testGetIt.registerSingleton<QuotesBloc>(MockQuotesBloc());
}
