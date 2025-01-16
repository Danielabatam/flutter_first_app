import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Colors.deepPurple,
                  Colors.deepPurpleAccent
                ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child:  Center(
              child: Text('Hello world !',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,))
          ),
        ),
      ),
    ),
  );
}
