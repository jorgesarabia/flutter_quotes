import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quotes/app/config/injectable.dart';
import 'package:flutter_quotes/auth/application/login/login_bloc.dart';
import 'package:flutter_quotes/auth/presentation/widgets/login_biometrics.dart';
import 'package:flutter_quotes/auth/presentation/widgets/login_button.dart';
import 'package:flutter_quotes/auth/presentation/widgets/login_form.dart';
import 'package:flutter_quotes/auth/presentation/widgets/login_testing.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginBloc>(
      create: (_) => getIt<LoginBloc>()..add(const LoginEvent.initializeLogin()),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('Login Page'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Placeholder(
                  fallbackWidth: 100,
                  fallbackHeight: 100,
                ),
                SizedBox(height: 10),
                LoginForm(),
                SizedBox(height: 32.0),
                LoginButton(),
                SizedBox(height: 10),
                LoginBiometrics(),
                SizedBox(height: 32.0),
                LoginTesting(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
