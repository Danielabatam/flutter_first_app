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
    // ...
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
          child: Column( // on aurait pu utiliser Row(); qui utilise l'horizontal
            children: [
              Image.asset(
                'assets/images/dice-1.png',
                width: 200,
              ),
              // ElevatedButton(onPressed: onPressed, child: child) // pour afficher un bouton avec une couleur d'arrière plan et une légère ombre
              // OutlinedButton(onPressed: onPressed, child: child)// Dipose d'un bouton de contour qui n'a pas d'arrière plan mais une bordure
              // TextButton(onPressed: onPressed, child: child) // pour afficher un bouton qui n'est qu'un texte sur lequel on peut appuyer
              TextButton(
                  // onPressed: () {}, // methode 1; écrire la fonction ici
                  onPressed: rollDice,
                  child: const Text('Roll Dice')
              )
            ],
          ),
          // StyledText ('Hello World!'),
        ));
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//
//   final List<Color> colors;
//
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors, //[
//           //   Colors.deepPurple,
//           //   Colors.deepPurpleAccent
//           // ],
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: StyledText ('Hello World!'),
//     );
//   }
// }
