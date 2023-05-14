import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

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
          const Text(
            'Welcome to the Max Quiz App',
            style: TextStyle(
                fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_forward_outlined,
              color: Colors.white70,
            ),
            label: const Text(
              'Start Quiz',
              style: TextStyle(
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
