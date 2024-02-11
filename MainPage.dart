// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:designapp2/Categories.dart';
//import 'package:designapp2/Info.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Shopsie",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'FontMain',
              fontSize: 20,
              color: Color.fromARGB(255, 55, 25, 125)),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search_outlined),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.card_travel),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.person_2_outlined),
            onPressed: () {},
          ),
        ],
      ),
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 222, 217, 217),
                  borderRadius: BorderRadius.all(Radius.circular(100)),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsmFhU7qQFVWsDsdFoWCoQsJRA1mp4ZzDpCg&usqp=CAU",
                    ),
                  ),
                ),
              ),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Claudia Alves",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "claudia234@visitsite.com",
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.edit_document, size: 25),
              title: Text(
                "Edit Profile",
                style: TextStyle(fontSize: 18),
              ),
              onTap: () {
                // Handle tap on "Edit Profile"
              },
            ),
            ListTile(
              leading: Icon(Icons.person, size: 25),
              title: Text(
                "Username",
                style: TextStyle(fontSize: 18),
              ),
              onTap: () {
                // Handle tap on "Username"
              },
            ),
            ListTile(
              leading: Icon(Icons.mail_outline, size: 25),
              title: Text(
                "Email",
                style: TextStyle(fontSize: 18),
              ),
              onTap: () {
                // Handle tap on "Email"
              },
            ),
            ListTile(
              leading: Icon(Icons.lock, size: 25),
              title: Text(
                "Password",
                style: TextStyle(fontSize: 18),
              ),
              onTap: () {
                // Handle tap on "Password"
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.window_rounded, size: 25),
              title: Text(
                "All Categories",
                style: TextStyle(fontSize: 18),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Categories()));
              },
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart_sharp, size: 25),
              title: Text(
                "Shirts",
                style: TextStyle(fontSize: 18),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Categories()));
              },
            ),
            ListTile(
              leading: Icon(Icons.abc, size: 25),
              title: Text(
                "Dresses",
                style: TextStyle(fontSize: 18),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Categories()));
              },
            ),
            ListTile(
              leading: Icon(Icons.window_rounded, size: 25),
              title: Text(
                "Shoes",
                style: TextStyle(fontSize: 18),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Categories()));
              },
            ),
          ],
        ),
      ),

      //drawer: Info(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 222, 217, 217),
                ),
                child: Container(
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                    ),
                  ),
                  child: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZVHy6YuQXRXsp52hrjoLBguICmhA4ERUycg&usqp=CAU"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: 30,
                width: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(90),
                  border: Border.all(color: Colors.black),
                ),
                padding: EdgeInsets.only(top: 4, left: 15),
                child: Text(
                  " SHOP NOW ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 20),
              Image(
                image: NetworkImage(
                    "https://www.thenews.com.pk//assets/uploads/updates/2019-06-17/486024_2037513_14_updates.jpg"),
              ),
              SizedBox(height: 35),
              Text(
                " TRENDING NOW ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                        height: 30,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 45, 36, 164)),
                        margin: EdgeInsets.only(left: 7),
                        padding: EdgeInsets.only(top: 5, left: 15),
                        child: Text(
                          "All",
                          style: TextStyle(color: Colors.white),
                        )),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 185, 187, 220)),
                        padding: EdgeInsets.only(top: 5, left: 15),
                        child: Text(
                          "Dresses",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        )),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                        height: 30,
                        width: 105,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 185, 187, 220)),
                        padding: EdgeInsets.only(top: 5, left: 15),
                        child: Text("Accessories",
                            style:
                                TextStyle(color: Colors.black, fontSize: 15))),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 185, 187, 220)),
                        padding: EdgeInsets.only(top: 5, left: 15),
                        child: Text("Dresses",
                            style:
                                TextStyle(color: Colors.black, fontSize: 15))),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          width: 120,
                          height: 250,
                          child: Image(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxRqdH6PBSBBRapth2cz243JqeecrZsqJ-JA&usqp=CAU"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 8)),
                        Text(
                          "Olive Plain Suits",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "D: 13.99",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 19, 84, 137)),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          width: 120,
                          height: 250,
                          color: const Color.fromARGB(255, 125, 82, 67),
                          child: Image(
                            image: NetworkImage(
                                "https://asset1.cxnmarksandspencer.com/is/image/mands/OD_01_T02_1295K_JT_X_EC_3?"),
                            //fit: BoxFit.cover,
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 8)),
                        Text(
                          "Plain Heels",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "D: 15.99",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 19, 84, 137)),
                        )
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Container(
                          width: 120,
                          height: 250,
                          child: Image(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU7KMJJz41qxztwcP_nOqoHNMQaG7My73iyQ&usqp=CAU"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 8)),
                        Text(
                          "Perfumes",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "D: 10.99",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 19, 84, 137)),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "ACTUAL CATEGORIES",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                  child: Image(
                      image: NetworkImage(
                          "https://media.istockphoto.com/id/1092844736/photo/studio-shot-of-young-beautiful-woman.jpg?s=612x612&w=0&k=20&c=PpmaNB2JZgA-7Y_diFuTn4FcaSQRimgzd1rZPBNjpdY="))),
              SizedBox(height: 13),
              Text(
                "Outwear",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                "Raincoats,Sweaters etc",
                style: TextStyle(color: const Color.fromARGB(255, 81, 79, 79)),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Only Trusted Brands",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
