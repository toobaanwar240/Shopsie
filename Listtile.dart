// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:designapp2/Categories.dart';

import 'package:flutter/material.dart';

class Listtile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GestureDetector(
                onTap: () {
                  Navigator.pop(context,
                      MaterialPageRoute(builder: (context) => Drawer()));
                },
                child: InkWell(child: Icon(Icons.arrow_back))),
            Text("All categories",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500)),
            GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Categories()));
                },
                child: InkWell(
                    child: Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Icon(Icons.window_rounded),
                ))),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Expanded(
            child: ListView(
          children: [
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 222, 217, 217),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.billboard.com/wp-content/uploads/2022/09/Dokotoo-Womens-2022-Winter-Fall-Solid-Turtleneck-High-Neck-Balloon-Long-Sleeve-Sweaters.jpg?w=577")),
                    borderRadius: BorderRadius.all(Radius.circular(100))),
              ),
              title: Text("Sweaters"),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {},
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 222, 217, 217),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://rukminim2.flixcart.com/image/450/500/xif0q/shoe/7/2/m/6-tm-12-6-trm-white-original-imagjqyzz8z9jrgf.jpeg?q=90&crop=false")),
                    borderRadius: BorderRadius.all(Radius.circular(100))),
              ),
              title: Text("Sneakers"),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {},
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 222, 217, 217),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.westmorlandsheepskins.co.uk/cdn/shop/files/DSC_5381_512x687.jpg?v=1698069082")),
                    borderRadius: BorderRadius.all(Radius.circular(100))),
              ),
              title: Text("Slippers"),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {},
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 222, 217, 217),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://m.media-amazon.com/images/I/81Qelj0EE2L._AC_UY1100_.jpg")),
                    borderRadius: BorderRadius.all(Radius.circular(100))),
              ),
              title: Text("Tops"),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {},
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 222, 217, 217),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://marians.ie/wp-content/uploads/2023/04/7E3A25B1-BED6-4CCE-A25E-9AA8F874A2C4-500x750.jpeg")),
                    borderRadius: BorderRadius.all(Radius.circular(100))),
              ),
              title: Text("Slip Dress"),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {},
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 222, 217, 217),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://static.nike.com/a/images/t_default/502993e7-99d7-4047-a8e4-a1891bccc998/victori-one-slides-QTTJHP.png")),
                    borderRadius: BorderRadius.all(Radius.circular(100))),
              ),
              title: Text("Nike Slippers"),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {},
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 222, 217, 217),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.switchbacktravel.com/sites/default/files/articles%20/Winter%20Boots%20%28Sorel%20Caribou%20in%20snow%20-%20m%29.jpg")),
                    borderRadius: BorderRadius.all(Radius.circular(100))),
              ),
              title: Text("Winter boats"),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {},
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 222, 217, 217),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://xcdn.next.co.uk/Common/Items/Default/Default/ItemImages/Search/676/170563.jpg?im=Resize,width=350")),
                    borderRadius: BorderRadius.all(Radius.circular(100))),
              ),
              title: Text("Long coats"),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {},
            ),
          ],
        ))
      ],
    ));
  }
}
