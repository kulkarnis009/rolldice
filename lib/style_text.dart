import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget(this.textMessage, {super.key});

  final String textMessage;

  @override
  Widget build(context) {
    return Text(textMessage,
        style: const TextStyle(color: Colors.white, fontSize: 22));
  }
}
