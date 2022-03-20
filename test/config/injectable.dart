import 'package:flutter_quotes/auth/application/login/login_bloc.dart';
import 'package:get_it/get_it.dart';

import '../app/widgets/landing_screen_test.mocks.dart';
import '../auth/auth_bloc_test.mocks.dart';

final getIt = GetIt.instance;

void setupTest() {
  getIt.registerSingleton<MockAuthBloc>(MockAuthBloc());
  getIt.registerSingleton<LoginBloc>(LoginBloc(MockAuthRepository()));
}
