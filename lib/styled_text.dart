import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text('Hello world !',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ));
    // throw UnimplementedError();
  }
}
