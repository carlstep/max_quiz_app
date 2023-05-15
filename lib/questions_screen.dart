import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Question Text...'),
          const SizedBox(
            height: 40,
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Answer 1'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Answer 1'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Answer 1'),
          ),
        ],
      ),
    );
  }
}
