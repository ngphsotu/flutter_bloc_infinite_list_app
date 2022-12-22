// ignore_for_file: prefer_const_constructors
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_bloc_infinite_list_app/posts/posts.dart';

void main() {
  group('PostState', () {
    test('supports value comparison', () {
      expect(PostState(), PostState());
      expect(
        PostState().toString(),
        PostState().toString(),
      );
    });
  });
}
