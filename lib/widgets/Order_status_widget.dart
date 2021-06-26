import 'package:flutter/material.dart';
import 'package:funds_investment_ui/Palllet.dart';

class OrderStatusWidget extends StatelessWidget {
  const OrderStatusWidget({Key? key}) : super(key: key);

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
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Order Status'),
              Image.asset('assets/icons/Sucess.png'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Text("1 May 2021\n12.00 AM"),
                  const SizedBox(
                    height: 20,
                  ),
                  Text("1 May 2021\n12.00 AM"),
                  const SizedBox(
                    height: 20,
                  ),
                  Text("1 May 2021\n12.00 AM"),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 32,
                    width: 32,
                    child: Image.asset('assets/icons/green_check.png'),
                  ),
                  Container(
                    height: 30,
                    width: 2,
                    color: green,
                  ),
                  Container(
                    height: 32,
                    width: 32,
                    child: Image.asset('assets/icons/green_check.png'),
                  ),
                  Container(
                    height: 30,
                    width: 2,
                    color: green,
                  ),
                  Container(
                    height: 32,
                    width: 32,
                    child: Image.asset('assets/icons/green_check.png'),
                  ),
                  Container(
                    height: 30,
                    width: 2,
                    color: green,
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Payment",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Completed",
                    style: TextStyle(color: Colors.grey),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Payment",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Completed",
                    style: TextStyle(color: Colors.grey),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Payment",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Completed",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
