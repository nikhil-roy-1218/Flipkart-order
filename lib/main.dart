import 'package:flipkart_order/widgets/order_sucess_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Order Sucess Ui",
      debugShowCheckedModeBanner: false,
      home: OrderSucessPage(),
    );
  }
}
