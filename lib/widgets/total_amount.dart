import 'package:flutter/material.dart';

class TotalAmount extends StatelessWidget {
  const TotalAmount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 25,
        ),
        Image.asset(
          'assets/icons/green_check.png',
          height: 48,
          width: 48,
        ),
        const SizedBox(
          width: 15,
        ),
        Text(
          "\$1999",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36),
        ),
        const SizedBox(
          width: 80,
        ),
        Text("28th April\n2021"),
      ],
    );
  }
}
