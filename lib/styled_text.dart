import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
        // 'Hello world !',
            text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 28,
            ));
    // throw UnimplementedError();
  }
}
