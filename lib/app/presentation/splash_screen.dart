import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quotes/auth/application/auth/auth_bloc.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: ((context, state) {
        return state.when(
          initial: () => Container(),
          isLoggedIn: (_) => Container(),
          userIsNotLoggedIn: () => Container(),
        );
      }),
    );
  }
}
