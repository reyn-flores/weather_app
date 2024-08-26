import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:weather_app/src/weather_dashboard/presentation/widgets/neu_button_circular.dart';
import 'package:weather_app/src/weather_dashboard/presentation/widgets/neu_container.dart';

void main() {
  testWidgets('NeuButtonCircular', (WidgetTester tester) async {
    const testIcon = Icon(Icons.add);
    bool wasTapped = false;

    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: NeuButtonCircular(
            onTap: () {
              wasTapped = true;
            },
            icon: testIcon,
          ),
        ),
      ),
    );

    expect(find.byIcon(Icons.add), findsOneWidget);

    await tester.tap(find.byType(Container));
    await tester.pumpAndSettle();
    expect(wasTapped, isTrue);
  });

  group('NeuContainer', () {
    testWidgets('renders correctly with all properties',
        (WidgetTester tester) async {
      const EdgeInsets testPadding = EdgeInsets.all(8.0);
      const testKey = Key('testContainer');
      const testChild = Text('Test Child');

      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: NeuContainer(
              key: testKey,
              padding: testPadding,
              child: testChild,
            ),
          ),
        ),
      );

      final containerFinder = find.byKey(testKey);
      final containerWidget = tester.widget<NeuContainer>(containerFinder);
      expect(containerWidget.padding, equals(testPadding));

      expect(find.text('Test Child'), findsOneWidget);
    });
  });
}
