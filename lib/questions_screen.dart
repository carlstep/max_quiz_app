import 'package:flutter/material.dart';
import 'package:max_quiz_app/answer_button.dart';
import 'package:max_quiz_app/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    final currentQuestion = questions[0];

    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestion.text,
            style: const TextStyle(
              color: Colors.white70,
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          // converts a list of answers to AnswerButtons using ...
          // ... is the spread operator -
          ...currentQuestion.answers.map(
            (item) {
              return AnswerButton(
                answerText: item,
                onTapAnswer: () {},
              );
            },
          ),
        ],
      ),
    );
  }
}
