import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_quotes/app/presentation/screens/splash_screen.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../test_helper.dart';

void main() {
  testWidgets('get the splash screen', (WidgetTester tester) async {
    await tester.pumpWidget(const TestHelper(child: SplashScreen()));

    final circular = find.byKey(const Key('circular-splash'));

    expect(circular, findsOneWidget);
  });
}
