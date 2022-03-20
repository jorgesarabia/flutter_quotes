import 'package:flutter/material.dart';

class LoginTest extends StatelessWidget {
  const LoginTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          '- Ingresar: admin@admin / Admin123',
          textAlign: TextAlign.start,
        ),
        Text('- Email repetido: repetido@admin'),
        Text('- Email/password incorrecta: cualquier email'),
      ],
    );
  }
}
