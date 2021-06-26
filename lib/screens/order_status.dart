import 'package:flutter/material.dart';
import 'package:funds_investment_ui/Palllet.dart';
import 'package:funds_investment_ui/widgets/total_amount.dart';
import 'package:funds_investment_ui/widgets/widgets.dart';

class OrderStatus extends StatelessWidget {
  const OrderStatus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title:
            Text('Order Status', style: TextStyle(fontWeight: FontWeight.bold)),
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              TotalAmount(),
              const SizedBox(
                height: 20,
              ),
              AxisBlueChip(),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 17),
                width: width,
                decoration: BoxDecoration(
                  color: grey,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Order Id"),
                    Text(":"),
                    Text("5419849849859841"),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              OrderStatusWidget(),
              const SizedBox(
                height: 20,
              ),
              HelpWidget(),
              const SizedBox(
                height: 20,
              ),
              RepeatOrderButtons(),
              const SizedBox(
                height: 40,
              )
            ],
          ),
        ),
      ),
    );
  }
}
