import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 280,
            color: const Color.fromARGB(125, 237, 243, 242),
          ),
          const SizedBox(
            height: 80,
          ),
          Text(
            'Welcome to the Max Quiz App',
            style: GoogleFonts.rubik(
                fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            icon: const Icon(
              Icons.arrow_forward_outlined,
              color: Colors.white70,
            ),
            label: Text(
              'Start Quiz',
              style: GoogleFonts.rubik(
                color: Colors.white70,
                fontSize: 18,
              ),
            ),
          )
        ],
      ),
    );
  }
}
