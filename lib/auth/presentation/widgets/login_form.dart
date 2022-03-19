import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quotes/app/presentation/widgets/app_snack_bar.dart';
import 'package:flutter_quotes/app/presentation/widgets/app_text_form.dart';
import 'package:flutter_quotes/auth/application/auth/auth_bloc.dart';
import 'package:flutter_quotes/auth/application/login/login_bloc.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (context, state) {
        state.logginWasSuccessOption.fold(
          () => null,
          (ifSome) {
            ifSome.fold(
              (left) => AppSnackBar.of(context).showSnackBar(
                message: left.map(
                  serverError: (serverError) => serverError.message,
                  invalidCombination: (invalidCombination) => invalidCombination.message,
                  emailAlreadyInUse: (emailAlreadyInUse) => emailAlreadyInUse.message,
                ),
              ),
              (right) => context.read<AuthBloc>().add(const AuthEvent.appIsStarting()),
            );
          },
        );
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.autovalidateMode,
          child: Column(
            children: [
              AppTextForm(
                hintText: 'Email',
                onChanged: (input) {
                  context.read<LoginBloc>().add(LoginEvent.emailChanged(input));
                },
                validator: (_) => context.read<LoginBloc>().state.emailAddress.message,
              ),
              const SizedBox(height: 10.0),
              AppTextForm(
                hintText: 'Contraseña',
                obscureText: true,
                maxLines: 1,
                onChanged: (input) {
                  context.read<LoginBloc>().add(LoginEvent.passwordChanged(input));
                },
                validator: (_) => context.read<LoginBloc>().state.password.message,
              ),
            ],
          ),
        );
      },
    );
  }
}
