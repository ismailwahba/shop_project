// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, unnecessary_import, implementation_imports, unused_import

import 'package:flutter/cupertino.dart';
import 'package:flutter_projectone/main.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_projectone/models/product_model.dart';

class Wish extends StatefulWidget {
  const Wish({super.key});

  @override
  State<Wish> createState() => _WishState();
}

class _WishState extends State<Wish> {
  List<WishList> wishlist = [
    WishList(
        image: "images/images6.jpeg",
        name: "Mackbook ''22 Air",
        price: "\$200"),
    WishList(
        image: "images/images4.jpeg",
        name: "Bluetooth Printer",
        price: "\$300"),
    WishList(
        image: "images/images5.jpeg",
        name: "Iphone 14 Pro Max",
        price: "\$400"),
    WishList(
      image: "images/images.png",
      name: "Anti-Blue Light ",
      price: "\$400",
    ),
    WishList(
      image: "images/images5.jpeg",
      name: "Iphone 14 Pro Max",
      price: "\$400",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Wish List",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Ral",
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Material(
                  elevation: 17.0,
                  shadowColor: Color.fromARGB(151, 0, 0, 0),
                  borderRadius: BorderRadius.circular(20),
                  child: TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical: 10),
                        hintText: "Search Here....",
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
                SizedBox(
                  width: 30,
                ),
                SizedBox(
                  height: 30,
                ),
                ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
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
                                offset:
                                    Offset(0, 3), // changes position of shadow
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
                                  "${wishlist[index].image}",
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
                                  "${wishlist[index].name}",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.grey),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "${wishlist[index].price}",
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
                    itemCount: wishlist.length)
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
