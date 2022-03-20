import 'package:flutter/material.dart';

class TestHelper extends StatelessWidget {
  const TestHelper({Key? key, required this.child}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) => MaterialApp(home: child);
}
