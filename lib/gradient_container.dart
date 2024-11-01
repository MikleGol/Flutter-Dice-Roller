import 'package:flutter/material.dart';
import 'package:flutter_tutorial/dice_roller.dart';
import 'package:flutter_tutorial/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
   const GradientContainer(this.colorTop, this.colorBottom, {super.key});

  final Color colorTop;
  final Color colorBottom;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            colorTop,
            colorBottom,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
