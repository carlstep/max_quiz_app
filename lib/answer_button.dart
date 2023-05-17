import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTapAnswer,
  });

  final String answerText;
  final void Function() onTapAnswer;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTapAnswer,
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 3, 75, 5),
        foregroundColor: Colors.white70,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
        child: Text(
          answerText,
          textAlign: TextAlign.center,
          style: GoogleFonts.openSans(fontSize: 16),
        ),
      ),
    );
  }
}
