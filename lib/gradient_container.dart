import 'package:flutter/material.dart';
import 'package:rolldice/style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [
            Color.fromARGB(255, 0, 48, 70),
            Color.fromARGB(255, 48, 96, 180)
          ],
        ),
      ),
      child: const Center(child: TextWidget()),
    );
  }
}
