import 'dart:html';

import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/images/quiz-logo.png",
        ),
        const Text(
          "Learn Flitter the fun way!",
        ),
        const ButtonBar(
          children: [
            Text(
              "Hola",
            ),
          ],
        )
      ],
    );
  }
}
