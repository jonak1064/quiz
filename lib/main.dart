import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quiz/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromRGBO(255, 87, 34, 1),
                  Color.fromARGB(334, 32, 33, 123),
                ],
                //  begin: Alignment(3, 231),
                //  end: Alignment(34, 232),
              ),
            ),
            child: StartScreen()),
      ),
    ),
  );
}
