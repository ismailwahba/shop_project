// ignore_for_file: prefer_const_constructors, unused_import, avoid_unnecessary_containers, duplicate_ignore, annotate_overrides, use_key_in_widget_constructors, override_on_non_overriding_member, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_projectone/models/product_model.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Search extends StatefulWidget {
  State<StatefulWidget> createState() {
    return SearchState();
  }
}

class SearchState extends State<Search> {
  List<ProductModel> products = [
    ProductModel(
        image: "images/images6.jpeg",
        name: "Mackbook ''22 Air",
        price: "\$200"),
    ProductModel(
        image: "images/images4.jpeg",
        name: "Bluetooth Printer",
        price: "\$300"),
    ProductModel(
        image: "images/images5.jpeg",
        name: "Iphone 14 Pro Max",
        price: "\$400"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Search",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: Material(
                      elevation: 17.0,
                      shadowColor: Color.fromARGB(151, 0, 0, 0),
                      borderRadius: BorderRadius.circular(20),
                      child: TextField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(vertical: 10),
                            hintText: "Search Here....",
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 18),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide: BorderSide(
                                    color: Color.fromARGB(54, 90, 90, 90),
                                    width: 1)),
                            focusedBorder: OutlineInputBorder(),
                            prefixIcon: Icon(
                              Icons.search,
                              size: 30,
                              color: Colors.purple[300],
                            )),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromARGB(78, 0, 0, 0),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ]),
                  child: IconButton(
                    icon: Icon(
                      Icons.list_sharp,
                      size: 30,
                      color: Colors.purple[300],
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            ListView.separated(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(78, 0, 0, 0),
                            spreadRadius: 1,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            child: Opacity(
                          opacity: 0.8,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(25),
                            child: Image.asset(
                              "${products[index].image}",
                              width: 150,
                              height: 130,
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        )),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "${products[index].name}",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.grey),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "${products[index].price}",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.amber),
                            )
                          ],
                        ),
                        IconButton(
                            icon: Icon(
                              Icons.shopping_cart_checkout,
                              size: 30,
                              color: Colors.purple[300],
                            ),
                            onPressed: () {})
                      ],
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: 30,
                  );
                },
                itemCount: products.length)
          ],
        ),
      ),
    ));
  }
}
