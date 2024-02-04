import 'package:flutter/material.dart';
import 'package:rolldice/dice_roller.dart';
import 'package:rolldice/style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.myList, {super.key});

  final List<Color> myList;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [myList.first, myList.last],
        ),
      ),
      child: const Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          TextWidget("Roll Dice app developed by Saurabh"),
          Diceroller()
        ]),
      ),
    );
  }
}
