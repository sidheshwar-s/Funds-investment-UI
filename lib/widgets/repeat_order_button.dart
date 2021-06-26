import 'package:flutter/material.dart';
import 'package:funds_investment_ui/Palllet.dart';

class RepeatOrderButtons extends StatelessWidget {
  const RepeatOrderButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => print("Repeat order"),
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
        decoration: BoxDecoration(
            gradient: blueGradient, borderRadius: BorderRadius.circular(5)),
        child: Text(
          "Repeat Order",
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ),
    );
  }
}
