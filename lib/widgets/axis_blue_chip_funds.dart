import 'package:flutter/material.dart';
import 'package:funds_investment_ui/Palllet.dart';

class AxisBlueChip extends StatelessWidget {
  const AxisBlueChip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 17),
      height: 150,
      width: width,
      decoration: BoxDecoration(
        color: grey,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 36,
            width: 36,
            decoration: BoxDecoration(shape: BoxShape.circle, color: orange),
          ),
          const SizedBox(
            width: 10,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Axis Blue Chip\nFund",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text('Nav Date\t\t\t\t\t\t:\t\t\t\t\t\t28th April'),
              Text('Units\t\t\t\t\t\t\t\t\t\t\t\t\t:\t\t\t\t\t\t46.120'),
              Text('Folio No  \t\t\t\t\t\t\t:\t\t\t\t\t\t123456'),
            ],
          )
        ],
      ),
    );
  }
}
