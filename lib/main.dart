import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const DigitalCollegeApp());
}

class DigitalCollegeApp extends StatelessWidget {
  const DigitalCollegeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Цифровой колледж — Примакова',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF1E5AA8),
        ),
      ),
      home: const LoginScreen(),
    );
  }
}
