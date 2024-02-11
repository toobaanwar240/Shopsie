// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyContainers extends StatelessWidget {
  String text;
  String image;
  String price;
  MyContainers({required this.text, required this.image, required this.price});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Column(
          children: [
            Container(
              height: 220,
              width: 150,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 222, 217, 217),
                  image: DecorationImage(
                      image: NetworkImage(image), fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(height: 8),
            Text(text,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            Text(price),
          ],
        ),
      ),
    );
  }
}
