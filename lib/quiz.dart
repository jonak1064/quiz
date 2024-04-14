import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:quiz/questions_screen.dart';
import 'package:quiz/start_screen.dart';
import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  var activeScreen = 'start-screen';

  void switchScreen() {
    setState(() {
      activeScreen = 'questions-screen';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
          child: activeScreen == 'start-screen'
              ? StartScreen(switchScreen)
              : const QuestionScreen(),
        ),
      ),
    );
  }
}
