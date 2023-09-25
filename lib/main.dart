import 'package:flutter/material.dart';
import 'package:login_page_shh/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page Shh',
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
