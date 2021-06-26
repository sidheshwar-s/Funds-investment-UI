import 'package:flutter/material.dart';

import '../Palllet.dart';

class Savings extends StatelessWidget {
  const Savings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 100,
          width: 120,
          decoration: BoxDecoration(
              color: lightBlue, borderRadius: BorderRadius.circular(5)),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/icons/savings.png',
                  height: 35,
                  width: 35,
                ),
                Text(
                  "Savings",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                )
              ],
            ),
          ),
        ),
        Container(
          width: 170,
          height: 100,
          decoration: BoxDecoration(
            color: lightBlue,
            borderRadius: BorderRadius.circular(5),
          ),
        )
      ],
    );
  }
}
