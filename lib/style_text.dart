import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(context) {
    return const Text("App developed by Saurabh Kulkarni",
        style: TextStyle(color: Colors.white, fontSize: 22));
  }
}
