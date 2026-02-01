import 'package:flutter/material.dart';
import 'package:untitled5/screens/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end: Alignment.bottomRight
            , colors: [Color.fromARGB(255, 97, 152, 197),
          Color.fromARGB(255, 95, 147, 190),],
          ),
          ), child: const StartScreen(),

        ),
      ),
    ),
  );
}