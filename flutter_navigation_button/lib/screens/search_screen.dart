import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Text('Ini adalah halaman Search'),
      ),
    );
  }
}