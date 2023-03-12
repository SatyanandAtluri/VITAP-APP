import 'package:flutter/material.dart';
import 'package:vitap_redesign/screens%20/Splash_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VITAP APP',
      debugShowCheckedModeBanner: false,
      home: Splash_Screen(),
    );
  }
}
