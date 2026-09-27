import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Women());
  }
}

class Women extends StatelessWidget {
  const Women({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6666C6),
      body: Center(
        child: Image.asset(
          'assets/images/womenycle.png',
          width: 200,
          color: Colors.white,
        ),
      ),
    );
  }
}
