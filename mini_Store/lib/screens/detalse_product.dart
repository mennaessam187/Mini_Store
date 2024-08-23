import 'package:flutter/material.dart';
import 'package:mini_store/constant.dart';
import 'package:mini_store/widget/detales.dart';
import 'package:mini_store/product_data/product.dart';

class MySecondScreen extends StatelessWidget {
  final Product product;

  const MySecondScreen({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kBackgroundColor,
        title: Text(
          "Back",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        iconTheme: IconThemeData(color: kTextColor),
      ),
      backgroundColor: kPrimaryColor,
      body: Detales(product: product),
    );
  }
}
