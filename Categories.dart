// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

//import 'package:designapp2/Info.dart';
import 'package:designapp2/Listtile.dart';
import 'package:designapp2/Sweaters.dart';
import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
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
                  Navigator.pop(
                      context, MaterialPageRoute(builder: (context) => Drawer()));
                },
                child: InkWell(child: Icon(Icons.arrow_back))),
            Text("All categories",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500)),
            GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listtile()));
                },
                child: InkWell(
                    child: Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Icon(Icons.line_weight_outlined),
                ))),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Expanded(
          child: GridView.count(crossAxisCount: 2, children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sweaters()));
                },
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 222, 217, 217),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://images.squarespace-cdn.com/content/v1/547a3834e4b053a861c4874e/1633695952613-ZKZDABM9CII6STJODWST/Sustainably+Chic+%7C+Sustainable+Fashion+Blog+%7C+The+Best+Sustainable+Sweaters.jpg")))),
                    ),
                    Text(
                      "Sweaters",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 222, 217, 217),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://rukminim2.flixcart.com/image/450/500/xif0q/shoe/7/2/m/6-tm-12-6-trm-white-original-imagjqyzz8z9jrgf.jpeg?q=90&crop=false")))),
                  ),
                  Text(
                    "Sneakers",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 222, 217, 217),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.westmorlandsheepskins.co.uk/cdn/shop/files/DSC_5381_512x687.jpg?v=1698069082")))),
                  ),
                  Text(
                    "Slippers",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 222, 217, 217),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://m.media-amazon.com/images/I/81Qelj0EE2L._AC_UY1100_.jpg")))),
                  ),
                  Text(
                    "Tops",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 222, 217, 217),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrZFlvCPqnEYeEsSEsTlXuVkQ1OT2uvNKnTw&usqp=CAU")))),
                  ),
                  Text(
                    "Slip dress",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 222, 217, 217),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://static.nike.com/a/images/t_default/502993e7-99d7-4047-a8e4-a1891bccc998/victori-one-slides-QTTJHP.png")))),
                  ),
                  Text(
                    "Nike Slippers",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 222, 217, 217),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.switchbacktravel.com/sites/default/files/articles%20/Winter%20Boots%20%28Sorel%20Caribou%20in%20snow%20-%20m%29.jpg")))),
                  ),
                  Text(
                    "Winter boats",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 222, 217, 217),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://xcdn.next.co.uk/Common/Items/Default/Default/ItemImages/Search/676/170563.jpg?im=Resize,width=350")))),
                  ),
                  Text(
                    "Long Coats",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
          ]),
        ),
      ],
    ));
  }
}
