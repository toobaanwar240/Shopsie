// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:designapp2/commonwidgts.dart';

class Sweaters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 0.0,
        crossAxisSpacing: 0.0,
        childAspectRatio: 0.8,
        children: [
          MyContainers(
            text: "Sweaters",
            image:
                "https://negativeapparel.com/cdn/shop/products/mock-neck-long-sleeve-slim-sweater-top-negative-apparel-947640.jpg?v=1700223743&width=360",
            price: "5000",
          ),
          MyContainers(
            text: "Sweaters",
            image:
                "https://negativeapparel.com/cdn/shop/products/mock-neck-long-sleeve-slim-sweater-top-negative-apparel-947640.jpg?v=1700223743&width=360",
            price: "5000",
          ),
          MyContainers(
            text: "Sweaters",
            image:
                "https://negativeapparel.com/cdn/shop/products/mock-neck-long-sleeve-slim-sweater-top-negative-apparel-947640.jpg?v=1700223743&width=360",
            price: "5000",
          ),
          MyContainers(
            text: "Sweaters",
            image:
                "https://negativeapparel.com/cdn/shop/products/mock-neck-long-sleeve-slim-sweater-top-negative-apparel-947640.jpg?v=1700223743&width=360",
            price: "5000",
          ),
          MyContainers(
            text: "Sweaters",
            image:
                "https://negativeapparel.com/cdn/shop/products/mock-neck-long-sleeve-slim-sweater-top-negative-apparel-947640.jpg?v=1700223743&width=360",
            price: "5000",
          ),
          MyContainers(
            text: "Sweaters",
            image:
                "https://negativeapparel.com/cdn/shop/products/mock-neck-long-sleeve-slim-sweater-top-negative-apparel-947640.jpg?v=1700223743&width=360",
            price: "5000",
          ),
        ],
      ),
    );
  }
}
