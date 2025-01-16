import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

 /* {
    //Initialization work

    // add some comment
  }*/


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
      child: Center(
          child: Text('Hello world !',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ))),
    );
  }
}
