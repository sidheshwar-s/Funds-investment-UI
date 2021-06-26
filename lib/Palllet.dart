import 'package:flutter/material.dart';

Color grey = Color(0xffF2F2F2);
Color orange = Color(0xffF2994A);
Color green = Color(0xff27AE60);
Color lightBlue = Color(0xff56CCF2);
Color pink = Color(0xffE289F2);
Gradient blueGradient = LinearGradient(colors: [
  Color(0xff1F85FD),
  Color(0xff4B88FF),
]);
Gradient pinkGradient = LinearGradient(
  colors: [
    Color(0xff1FF7FD),
    Color(0xffB33BF6),
    Color(0xffFF844C),
    Color(0xffFF844B),
  ],
  stops: [0, 0.5, 1, 1],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);
