import 'package:flutter/material.dart';
import 'package:flutter_quizz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.deepPurple, Colors.deepPurpleAccent],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter
              ),
            ),
            child: const StartScreen()),
      ),
    ),
  );
}
