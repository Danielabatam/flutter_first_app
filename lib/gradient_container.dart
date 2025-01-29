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
          child: Image.asset(
            'assets/images/dice-1.png',
            width: 200,
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
