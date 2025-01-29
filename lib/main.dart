import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // body: GradientContainer(Colors.deepPurple, Colors.deepPurpleAccent),
        body: GradientContainer.purple(), //pcq on a défini un 2e constructeur
      ),
    ),
  );
}
