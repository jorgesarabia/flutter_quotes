import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quotes/app/presentation/widgets/app_button.dart';
import 'package:flutter_quotes/auth/application/login/login_bloc.dart';

class LoginButton extends StatefulWidget {
  const LoginButton({Key? key}) : super(key: key);

  @override
  _LoginButtonState createState() => _LoginButtonState();
}

class _LoginButtonState extends State<LoginButton> {
  Widget animatedButton = Container();

  @override
  void initState() {
    super.initState();

    BlocProvider.of<LoginBloc>(context).stream.listen((state) {
      _changeWidget(state.isSubmitting);
    });

    _changeWidget(false);
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: const Duration(seconds: 2),
      child: animatedButton,
    );
  }

  void _changeWidget(bool isSubmitting) {
    if (isSubmitting) {
      animatedButton = const SizedBox(
        key: Key('is-loading'),
        height: 50.0,
        child: Center(child: CircularProgressIndicator()),
      );
    } else {
      animatedButton = SizedBox(
        key: const Key('default'),
        height: 50.0,
        child: AppButton(
          label: 'Login',
          onPressed: () {
            FocusScope.of(context).unfocus();
            if (!isSubmitting) {
              context.read<LoginBloc>().add(const LoginEvent.loginWithEmailAndPasswordPressed());
            }
          },
        ),
      );
    }
    setState(() {});
  }
}
