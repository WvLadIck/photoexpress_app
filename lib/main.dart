import 'package:flutter/material.dart';
import 'package:photoexpress_app/pages/finance.dart';
import 'package:photoexpress_app/pages/home_page.dart';
import 'package:photoexpress_app/pages/my_works.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/my_works': (context) => MyWorks(),
        '/finance': (context) => Finance(),
      },
    );

  }
}
