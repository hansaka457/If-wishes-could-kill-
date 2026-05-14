import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'If Wishes Could Kill',
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'If Wishes Could Kill 🔥',
            style: TextStyle(
              fontSize: 28, 
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
