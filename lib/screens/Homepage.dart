import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:funds_investment_ui/Palllet.dart';
import 'package:funds_investment_ui/screens/screens.dart';
import 'package:funds_investment_ui/widgets/widgets.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int _currentpage = 0;
  final slides = [
    Investments(),
    TotalInvested(),
    ThisMonth(),
    Performance(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            PersonInfo(name: "Robert"),
            const SizedBox(
              height: 10,
            ),
            CarouselSlider(
              items: slides,
              options: CarouselOptions(
                autoPlayAnimationDuration: Duration(seconds: 2),
                autoPlayInterval: Duration(seconds: 3),
                initialPage: 0,
                enableInfiniteScroll: true,
                enlargeCenterPage: true,
                height: 185,
                autoPlay: true,
                onPageChanged: (index, reason) {
                  setState(() {
                    _currentpage = index;
                  });
                },
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            _carousal_tracker(),
            const SizedBox(
              height: 20,
            ),
            Savings(),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (_) => OrderStatus())),
                  child: Image.asset(
                    'assets/icons/withdraw_funds.png',
                    height: 70,
                    width: 120,
                  ),
                ),
                Image.asset(
                  'assets/icons/invest now.png',
                  height: 70,
                  width: 150,
                )
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: bottom_navigation_bar(),
    );
  }

  Widget _carousal_tracker() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: slides.map((e) {
        int index = slides.indexOf(e);
        double height = 6, width = 6;
        Color color = green;
        Color border = Colors.transparent;
        if (index == _currentpage) {
          height = 10;
          width = 10;
          color = pink;
          border = lightBlue;
        }
        return Container(
          margin: EdgeInsets.all(5),
          height: height,
          width: width,
          decoration: BoxDecoration(
              color: color,
              shape: BoxShape.circle,
              border: Border.all(color: border, width: 2)),
        );
      }).toList(),
    );
  }
}
