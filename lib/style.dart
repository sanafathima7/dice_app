import 'package:flutter/material.dart';

class style extends StatelessWidget {
  style(this.text, {super.key});

  String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.blueAccent,
        fontSize: 28,
      ),
    );
  }
}
