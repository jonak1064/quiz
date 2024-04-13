import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Lets begin the fun',
            style:
                TextStyle(color: Color.fromARGB(137, 2, 22, 67), fontSize: 24),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 240, 240, 240),
            ),
            child: const Text('Take Quiz'),
          ),
        ],
      ),
    );
  }
}
