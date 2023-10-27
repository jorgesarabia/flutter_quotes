import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quotes/app/presentation/widgets/app_button.dart';
import 'package:flutter_quotes/auth/application/login/login_bloc.dart';

class LoginBiometrics extends StatelessWidget {
  const LoginBiometrics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      key: const Key('biometric'),
      height: 50.0,
      child: BlocBuilder<LoginBloc, LoginState>(builder: (context, state) {
        return AppButton(
          label: 'Biometrics/Pattern',
          onPressed: state.deviceSupportsBiometrics
              ? () {
                  context.read<LoginBloc>().add(const LoginEvent.loginWithBiometrics());
                }
              : null,
        );
      }),
    );
  }
}
