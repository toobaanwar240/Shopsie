// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, library_private_types_in_public_api, prefer_const_literals_to_create_immutables

import 'package:designapp2/LoginPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // You can customize the theme here
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //appBar: AppBar(
        //title: Text('My Home Page'),
        //),
        body: Column(
      children: [
        Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.only(left: 20, top: 200),
            child: Column(children: [
              Text(
                "SHOPSIE",
                style: TextStyle(
                    fontSize: 45,
                    fontFamily: 'FontMain',
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 17, 87, 144)),
              ),
              Text(
                "the best way to style a life",
                style: TextStyle(color: const Color.fromARGB(255, 81, 79, 79)),
              ),
            ])),
        Expanded(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginPage()));
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 9, 67, 115)),
                  // You can customize other button properties here
                  minimumSize: MaterialStateProperty.all<Size>(
                      Size(250, 45)), // Adjust size as needed
                ),
                child: Text(" Get Started ",
                    style: TextStyle(fontSize: 20, color: Colors.white))),
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 70))
      ],
    ));
  }
}
