import 'package:flutter/material.dart';

import 'package:test_kopi/util/navigator_key.dart';
import 'package:test_kopi/app/start/page.dart';
import 'package:test_kopi/util/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test Kopi',
      navigatorKey: navigatorKey,
      home: const StartPage(),
      routes: routes,
    );
  }
}