import 'package:flutter/material.dart';
import 'package:funds_investment_ui/Palllet.dart';
import 'package:google_fonts/google_fonts.dart';

class ThisMonth extends StatelessWidget {
  const ThisMonth({Key? key}) : super(key: key);

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
        height: 160,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.all(14),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "This Month",
                style: TextStyle(
                    fontFamily: GoogleFonts.ibmPlexSans().fontFamily,
                    fontSize: 20),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Image.asset(
                      'assets/graphs/Pie chart.png',
                      height: 85,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 100,
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 14,
                            width: 14,
                            decoration: BoxDecoration(
                              color: pink,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Text('\$25',
                              style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  fontFamily:
                                      GoogleFonts.ibmPlexSans().fontFamily)),
                        ],
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(
                            width: 25,
                          ),
                          Column(
                            children: [
                              Row(children: [
                                Container(
                                  margin: EdgeInsets.all(5),
                                  height: 14,
                                  width: 14,
                                  decoration: BoxDecoration(
                                    color: pink,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                Text(
                                  "\$75",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 17),
                                )
                              ]),
                              Text("Collected"),
                            ],
                          ),
                          const SizedBox(
                            width: 50,
                          ),
                          Column(
                            children: [
                              Text(
                                "\$100",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 17),
                              ),
                              Text("Goal"),
                            ],
                          ),
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      )
    ]);
  }
}
