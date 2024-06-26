//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(150, 253, 253, 253),
          ),

          /* Opacity(
            opacity: 0.5,
            child: Image.asset(
              'assets/images/quiz-logo.png',
              width: 300,
            ),
          ),*/

          const SizedBox(
            height: 20,
          ),
          const Text(
            'Lets begin the fun!',
            style:
                TextStyle(color: Color.fromARGB(137, 2, 22, 67), fontSize: 24),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 240, 240, 240),
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Take Quiz'),
          ),
        ],
      ),
    );
  }
}
