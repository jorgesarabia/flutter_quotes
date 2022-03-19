import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quotes/app/presentation/screens/splash_screen.dart';
import 'package:flutter_quotes/auth/application/auth/auth_bloc.dart';
import 'package:flutter_quotes/auth/presentation/login_screen.dart';
import 'package:flutter_quotes/quotes/presentation/home_screen.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: ((context, state) {
        return state.when(
          initial: () => const SplashScreen(),
          isLoggedIn: (_) => const HomeScreen(),
          userIsNotLoggedIn: () => const LoginScreen(),
        );
      }),
    );
  }
}
