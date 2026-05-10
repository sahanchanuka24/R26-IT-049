import 'package:flutter_test/flutter_test.dart';
import 'package:auto_learn_ar/app.dart';

void main() {
  testWidgets('App launches smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const AutoLearnApp());
    expect(find.byType(AutoLearnApp), findsOneWidget);
  });
}
