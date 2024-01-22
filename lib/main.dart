import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(),
      ),
    ),
  );
}

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(255, 0, 48, 70),
            Color.fromARGB(255, 48, 96, 180)
          ],
        ),
      ),
      child: const Center(
        child: Text("App developed by Saurabh Kulkarni",
            style: TextStyle(color: Colors.white, fontSize: 22)),
      ),
    );
  }
}
