import 'package:flutter/material.dart';
import 'package:nandini_mittal_test1/dashboard.dart';
import 'package:nandini_mittal_test1/home_page.dart';
import 'package:nandini_mittal_test1/signUp_page.dart';
import 'package:nandini_mittal_test1/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Splash_Screen(),
    );


  }
}
