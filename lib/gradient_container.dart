import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepPurple, Colors.deepPurpleAccent],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: TextCenter ()
    );
  }
}


class TextCenter extends StatelessWidget {
  const TextCenter({super.key});

  @override
  Widget build(context) {
      return Center(
          child: Text('Hello world !',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              )));
    // throw UnimplementedError();
  }
}
