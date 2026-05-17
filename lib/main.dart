import 'package:flutter/material.dart';
import 'package:projectmandiri_chaosapp/views/landing_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chaos app',
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
      
    );
  }
}

