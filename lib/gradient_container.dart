import 'package:flutter/material.dart';
import 'package:test_app/dice_roller.dart';

// allowing a null value
// Alignment joinAlignment;
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  const GradientContainer.greenGr({super.key})
      : color1 = Colors.tealAccent,
        color2 = Colors.teal;

  // final List<Color> bgcolors;
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2],
            // colors: [Colors.tealAccent, Colors.teal],
            begin: startAlignment,
            end: endAlignment),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.bgcolors});
//
//   final List<Color> bgcolors;
//   // final color1;
//   // final color2;
//
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//             colors: bgcolors,
//             // colors: [Colors.tealAccent, Colors.teal],
//             begin: startAlignment,
//             end: endAlignment),
//       ),
//       child: const Center(
//         child: StyledText('Life is Good'),
//       ),
//     );
//   }
// }
