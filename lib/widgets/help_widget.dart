import 'package:flutter/material.dart';
import 'package:funds_investment_ui/Palllet.dart';
import 'package:google_fonts/google_fonts.dart';

class HelpWidget extends StatelessWidget {
  const HelpWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 17),
      width: width,
      decoration: BoxDecoration(
        color: grey,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          Image.asset("assets/icons/question.png"),
          const SizedBox(
            width: 15,
          ),
          Text(
            "Help and Support",
            style: TextStyle(
              fontFamily: GoogleFonts.ibmPlexSans().fontFamily,
            ),
          ),
        ],
      ),
    );
  }
}
