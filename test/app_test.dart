// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_bloc_infinite_list_app/app.dart';
import 'package:flutter_bloc_infinite_list_app/posts/posts.dart';

void main() {
  group('App', () {
    testWidgets('renders PostsPage', (tester) async {
      await tester.pumpWidget(MyApp());
      await tester.pumpAndSettle();
      expect(find.byType(PostsPage), findsOneWidget);
    });
  });
}
