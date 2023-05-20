// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class QuestionIdentifier extends StatelessWidget {
  const QuestionIdentifier({
    Key? key,
    required this.questionIndex,
    required this.isCorrectAnswer,
  }) : super(key: key);

  final int questionIndex;
  final bool isCorrectAnswer;

  @override
  Widget build(BuildContext context) {
    final questionNumber = questionIndex + 1;

    return CircleAvatar(
      radius: 15,
      backgroundColor: isCorrectAnswer
          ? const Color.fromARGB(255, 150, 198, 241)
          : const Color.fromARGB(255, 249, 133, 241),
      child: Text(
        questionNumber.toString(),
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.white70,
        ),
      ),
    );
  }
}
