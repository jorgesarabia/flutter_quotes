import 'package:flutter/material.dart';

class LoginTesting extends StatelessWidget {
  const LoginTesting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '- Login: admin@admin / Admin123',
          textAlign: TextAlign.start,
        ),
        Text('- Repeated email: repeated@admin'),
        Text('- Email/password does not match: any email/password'),
      ],
    );
  }
}
