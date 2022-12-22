// ignore_for_file: prefer_const_constructors
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_bloc_infinite_list_app/posts/posts.dart';

void main() {
  group('Post', () {
    test('supports value comparison', () {
      expect(
        Post(id: 1, title: 'post title', body: 'post body'),
        Post(id: 1, title: 'post title', body: 'post body'),
      );
    });
  });
}
