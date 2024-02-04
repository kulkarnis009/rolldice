import 'dart:math';
import 'package:flutter/material.dart';

final random = Random();

class Diceroller extends StatefulWidget {
  const Diceroller({super.key});

  @override
  State<Diceroller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<Diceroller> {
  var activeDiceImage = 'assets/images/dice-2.png';

  int diceNumber = 2;

  void rollDice() {
    diceNumber = random.nextInt(6) + 1;

    setState(() {
      activeDiceImage = 'assets/images/dice-$diceNumber.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 100),
        Image.asset(
          activeDiceImage,
          width: 200,
        ),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28)),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
