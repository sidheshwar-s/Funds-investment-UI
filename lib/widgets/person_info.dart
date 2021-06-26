import 'package:flutter/material.dart';
import 'package:funds_investment_ui/Palllet.dart';

class PersonInfo extends StatelessWidget {
  final String? name;

  const PersonInfo({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "welcome back",
                ),
                Text(
                  name!,
                  style: TextStyle(fontSize: 36, fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
          Container(
            width: 176,
            height: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5), bottomLeft: Radius.circular(5)),
              color: lightBlue,
            ),
            child: Row(
              children: [
                Container(
                    margin: EdgeInsets.all(10),
                    height: 36,
                    padding: EdgeInsets.all(5),
                    decoration:
                        BoxDecoration(shape: BoxShape.circle, color: orange),
                    child: Image.asset('assets/icons/Notification.png')),
                Text(
                  "complete your\npayment setup",
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
