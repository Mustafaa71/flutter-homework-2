// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'pages/setting_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          color: Color(0xff1c1d22),
          elevation: 0,
        ),
        scaffoldBackgroundColor: Color(0xff1c1d22),
      ),
      home: SettingScreen(),
    );
  }
}
