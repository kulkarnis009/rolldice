import 'package:flutter/material.dart';
import 'package:rolldice/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const [
          Color.fromARGB(255, 57, 165, 70),
          Color.fromARGB(255, 48, 96, 180)
        ]),
      ),
    ),
  );
}
