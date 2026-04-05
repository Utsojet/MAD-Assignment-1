import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:app/main.dart';

void main() {
  testWidgets('Student info UI test', (WidgetTester tester) async {
    // Build our app
    await tester.pumpWidget(const BU11());

    // Check AppBar title
    expect(find.text('5th April 2026'), findsOneWidget);

    // Check Roll
    expect(find.text('22CSE017'), findsOneWidget);

    // Check Blood Group
    expect(find.text('O+'), findsOneWidget);

    // Check District
    expect(find.text('Barishal'), findsOneWidget);

    // Check Registration
    expect(find.text('110-017-22'), findsOneWidget);

    // Check Nickname
    expect(find.text('Utsojet'), findsOneWidget);

    // Check Full Name
    expect(find.text('Utsojet Paticor'), findsOneWidget);

    // Check back icon exists
    expect(find.byIcon(Icons.arrow_back), findsOneWidget);
  });
}