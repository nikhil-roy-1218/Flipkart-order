import 'package:flutter/material.dart';

class GiftIcon extends StatelessWidget {
  const GiftIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.purple.shade50,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Icon(Icons.card_giftcard, size: 50, color: Colors.purple),
    );
  }
}
