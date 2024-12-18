import 'package:flutter/material.dart';
import 'package:flutter_navigation_button/screens/favorite_screen.dart';
import 'package:flutter_navigation_button/screens/main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MainScreen());
  }
}
