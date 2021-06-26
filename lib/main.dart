import 'package:flutter/material.dart';
import 'package:funds_investment_ui/screens/screens.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Funds Investment UI',
      theme: ThemeData(
          primaryColor: Colors.white,
          textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)),
      home: Homepage(),
    );
  }
}
