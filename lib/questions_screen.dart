import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:quiz/answer_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The questions',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 30),
          AnswerButton(answerText: 'Answer 1', onTap: () {}),
          SizedBox(height: 10),
          AnswerButton(answerText: 'Answer 2', onTap: () {}),
          SizedBox(height: 10),
          AnswerButton(answerText: 'Answer 3', onTap: () {}),
          SizedBox(height: 10),
          AnswerButton(answerText: 'Answer 4', onTap: () {}),
        ],
      ),
    );
  }
}
