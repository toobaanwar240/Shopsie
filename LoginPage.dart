// ignore_for_file: use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:designapp2/MainPage.dart';
import 'package:designapp2/RegisterPage.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10),
          child: Text("Welcome Back! Glad to see you,Again.",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
        ),
        SizedBox(height: 20),
        Container(
          width: 300,
          height: 40,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 222, 217, 217),
              border: Border.all(color: Color.fromARGB(255, 178, 169, 169)),
              borderRadius: BorderRadius.circular(12)),
          padding: EdgeInsets.only(top: 5, left: 10),
          child: Text(
            " Enter your email",
            //textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 16,
              color: const Color.fromARGB(255, 81, 79, 79),
            ),
          ),
        ),
        SizedBox(height: 20),
        Container(
          width: 300,
          height: 40,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 222, 217, 217),
              border: Border.all(color: Color.fromARGB(255, 178, 169, 169)),
              borderRadius: BorderRadius.circular(12)),
          padding: EdgeInsets.only(top: 5, left: 10),
          child: Text(
            " Enter your password",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 81, 79, 79),
            ),
          ),
        ),
        SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => MainPage()));
          },
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(
                const Color.fromARGB(255, 9, 67, 115)),
            // You can customize other button properties here
            minimumSize: MaterialStateProperty.all<Size>(
                Size(300, 45)), // Adjust size as needed
          ),
          child: Text(
            " LOGIN ",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),
        Center(
            child: Text(
          "Or Login with",
          style: TextStyle(fontSize: 14, color: Colors.grey),
        )),
        Padding(padding: EdgeInsets.only(top: 10)),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Flexible(
              flex: 2,
              child: Container(
                width: 200,
                height: 40,
                child: Icon(Icons.facebook, size: 30),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
                margin: EdgeInsets.only(left: 5),
              ),
            ),
            SizedBox(width: 30),
            Flexible(
              flex: 2,
              child: Container(
                width: 200,
                height: 40,
                child: Icon(Icons.g_mobiledata, size: 40),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
                margin: EdgeInsets.only(right: 5),
              ),
            )
          ],
        ),
        Padding(padding: EdgeInsets.only(top: 20)),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Don't have a account ?",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => RegisterPage()));
                },
                child: Text(
                  "register here",
                  style:
                      TextStyle(color: const Color.fromARGB(255, 15, 77, 128)),
                ))
          ],
        )
      ],
    ));
  }
}
