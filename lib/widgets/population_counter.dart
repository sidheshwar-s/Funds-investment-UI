import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PopulationCounter extends StatelessWidget {
  final String population;
  final Color color;

  const PopulationCounter(
      {Key? key, required this.population, required this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 3, vertical: 1),
      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 1),
      child: Center(
          child: Text(
        population,
        style: TextStyle(
          fontSize: 11,
          fontWeight: FontWeight.bold,
          fontFamily: GoogleFonts.ibmPlexSans().fontFamily,
        ),
      )),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: color,
      ),
    );
  }
}
