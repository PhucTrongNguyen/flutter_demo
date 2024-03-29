// ignore_for_file: prefer_const_constructors

import 'package:demo_01/pages/first_page.dart';
import 'package:demo_01/pages/home_page.dart';
import 'package:demo_01/pages/second_page.dart';
import 'package:demo_01/pages/settings_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/settingspage': (context) => SettingPage(),
        '/homepage': (context) => HomePage(),
        '/firstpage': (context) => FirstPage(),
        '/secondpage': (context) => SecondPage(),
      },
    );
  }
}
