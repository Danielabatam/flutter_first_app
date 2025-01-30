import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.deepPurpleAccent;

  final Color color1;
  final Color color2;

  void rollDice() {
    //...
  }

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [color1, color2],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisSize:
                MainAxisSize.min, // pour aligner le contenu à la verticale
            children: [
              Image.asset(
                'assets/images/dice-1.png',
                width: 200,
              ),
              const SizedBox(height: 20),
              // StyledText(
              //   text: 'Welcome to the Dice Roller App',
              //   style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              // ),
              TextButton(
                onPressed: rollDice,
                style: TextButton.styleFrom(
                    // primary: Colors.white,
                    // backgroundColor: Colors.black,

                    // padding: EdgeInsets.only(
                    //     left: 20, right: 20, top: 10, bottom: 10),

                    foregroundColor: Colors.white, // la couleur du texte
                    textStyle: const TexteStyle(
                        fontSize: 28, fontWeight: FontWeight.bold)),
                child: const Text('Roll Dice'),
              )
            ],
          ),
        ));
  }
}
