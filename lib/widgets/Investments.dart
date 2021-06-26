import 'package:flutter/material.dart';

class Investments extends StatelessWidget {
  const Investments({Key? key}) : super(key: key);

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
              spreadRadius: 0.5,
              blurRadius: 7,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
      ),
      Container(
        height: 160,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 15),
              child: Text(
                "Investments",
                style: TextStyle(fontSize: 18),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.asset(
                  'assets/graphs/bar_graph_1.png',
                  height: 80,
                ),
                Image.asset(
                  'assets/graphs/bar_graph_2.png',
                  height: 100,
                  width: 49,
                ),
                Image.asset(
                  'assets/graphs/bar_graph_3.png',
                  height: 94,
                  width: 39,
                ),
                Image.asset(
                  'assets/graphs/bar_graph_4.png',
                  height: 65,
                  width: 57,
                ),
              ],
            )
          ],
        ),
      )
    ]);
  }
}
