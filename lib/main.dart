import 'package:flutter/material.dart';
import 'package:rolldice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 57, 165, 70),
          Color.fromARGB(255, 48, 96, 180)
        ]),
      ),
    ),
  );
}
