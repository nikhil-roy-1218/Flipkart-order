import 'package:flipkart_order/widgets/button_notification_bar.dart';
import 'package:flipkart_order/widgets/checkmark_animation.dart';
import 'package:flipkart_order/widgets/conguralation_banner.dart';

import 'package:flipkart_order/widgets/gift_icon.dart';
import 'package:flipkart_order/widgets/order_placed_text.dart';
import 'package:flutter/material.dart';

class OrderSucessPage extends StatelessWidget {
  const OrderSucessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CheckmarkAnimation(),
              SizedBox(height: 20),
              ConguratulationBanner(),
              SizedBox(height: 25),
              OrderPlacedText(),
              SizedBox(height: 25),
              GiftIcon(),
              SizedBox(height: 18),
              ButtonNotificationBar(),
              SizedBox(height: 25),
            ],
          ),
        ),
      ),
    );
  }
}
