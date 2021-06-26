import 'package:flutter/material.dart';
import 'package:funds_investment_ui/Palllet.dart';
import 'package:funds_investment_ui/widgets/widgets.dart';

class Performance extends StatelessWidget {
  const Performance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        height: 160,
        width: 300,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 7,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
      ),
      Container(
        padding: EdgeInsets.only(top: 15),
        height: 160,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Performance',
                  style: TextStyle(fontSize: 15),
                ),
                const SizedBox(
                  width: 25,
                ),
                PopulationCounter(color: green, population: '1M'),
                PopulationCounter(color: grey, population: '6M'),
                PopulationCounter(color: grey, population: '1Y'),
                PopulationCounter(color: grey, population: 'ALL'),
              ],
            ),
            Stack(
              children: [
                Image.asset('assets/graphs/line_graph_1.png'),
                Positioned(
                    bottom: 0,
                    child: Image.asset('assets/graphs/line_graph_2.png'))
              ],
            )
          ],
        ),
      ),
    ]);
  }
}
