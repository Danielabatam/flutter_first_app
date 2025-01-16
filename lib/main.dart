import 'package:flutter/material.dart';

void main() {
  // runApp(const MaterialApp(home: Text('Hello world !') ));
  // runApp(const MaterialApp(home: Scaffold(body: Text('Hello world !'))));
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.purple,
        // backgroundColor: Color.fromARGB(255, 63, 5, 120),
        body: Center(
          child: Text('Hello world !'),
        ),
      ),
    ),
  );
}
