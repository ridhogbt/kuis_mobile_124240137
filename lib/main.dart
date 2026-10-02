import 'package:flutter/material.dart';

import 'pages/login_page.dart';
void main() {
  runApp(const sepatuclean());
}

class sepatuclean extends StatefulWidget {
  const sepatuclean ({super.key});

  @override
  State<sepatuclean> createState() => _sepatucleanState();
}

class _sepatucleanState extends State<sepatuclean> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'daftar sepatu',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFE53935)),
        scaffoldBackgroundColor: const Color(0xFFF7F7F7),
        fontFamily: 'Arial',
      ),
      home: const LoginPage(),
    );
  }
}