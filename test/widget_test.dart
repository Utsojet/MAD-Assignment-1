import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:app/main.dart';

void main() {
  testWidgets('Student info UI test', (WidgetTester tester) async {
  
    await tester.pumpWidget(const BU11());


    expect(find.text('5th April 2026'), findsOneWidget);


    expect(find.text('22CSE017'), findsOneWidget);

  
    expect(find.text('O+'), findsOneWidget);

  
    expect(find.text('Barishal'), findsOneWidget);

   
    expect(find.text('110-017-22'), findsOneWidget);

 
    expect(find.text('Utsojet'), findsOneWidget);

    expect(find.text('Utsojet Paticor'), findsOneWidget);

    expect(find.byIcon(Icons.arrow_back), findsOneWidget);
  });
}