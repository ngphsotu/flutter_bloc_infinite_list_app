import 'package:flutter/material.dart';

import 'posts/posts.dart';

class MyApp extends MaterialApp {
  const MyApp({super.key})
      : super(
          debugShowCheckedModeBanner: false,
          home: const PostsPage(),
        );
}
