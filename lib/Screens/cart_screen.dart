// ignore_for_file: unused_import, no_logic_in_create_state, prefer_const_constructors, use_key_in_widget_constructors, annotate_overrides, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_projectone/models/product_model.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Cart extends StatefulWidget {
  State<StatefulWidget> createState() {
    return CartState();
  }
}

class CartState extends State<Cart> {
  List<YourCart> carts = [
    YourCart(
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSp7mAszBeIyK-Q8Pn2ChY7JsmQSD5bSHCCgYP3fij4n2Pm2b8L9WkeNS7pRy6-jwbnt3g&usqp=CAU",
      name: "Mackbook ''22 Air",
      price: "\$200",
    ),
    YourCart(
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdhNBkL8WEPHyzG2LGakFcmraI5aso5okt__9hiiGVkxONjPHmxnYP3hs3pFzXM6RY65U&usqp=CAU",
      name: "Bluetooth Printer",
      price: "\$300",
    ),
    YourCart(
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzqDQ5E2koQ7Pu27Cu9BKRVeutPvz6QrxCBQ&usqp=CAU",
      name: "Iphone 14 Pro Max",
      price: "\$400",
    ),
    YourCart(
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvnLFRMtBhfP9MHDBry2nfJEwMsCWiDhES4g&usqp=CAU",
      name: "Anti-Blue Light ",
      price: "\$400",
    ),
    YourCart(
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzqDQ5E2koQ7Pu27Cu9BKRVeutPvz6QrxCBQ&usqp=CAU",
      name: "Iphone 14 Pro Max",
      price: "\$400",
    ),
  ];
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: (Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.arrow_back),
                      onPressed: () {},
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Container(
                      child: Text(
                        "You Cart",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                    child: Text(
                      " 5 Products",
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                  )
                ]),
                SizedBox(
                  height: 10,
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
                                child: Image.network("${carts[index].image}",
                                    width: 125,
                                    height: 100,
                                    fit: BoxFit.fitHeight),
                              ),
                            )),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "${carts[index].name}",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.grey),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "${carts[index].price}",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.amber),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  child: IconButton(
                                      icon: Icon(
                                        MdiIcons.plus,
                                        size: 18,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          count++;
                                        });
                                      }),
                                ),
                                Container(
                                    child: Text(
                                  "$count",
                                  style: TextStyle(),
                                )),
                                Container(
                                  child: IconButton(
                                      icon: Icon(
                                        MdiIcons.minus,
                                        size: 18,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          count--;
                                        });
                                      }),
                                ),
                              ],
                            )
                          ],
                        ),
                      );
                    },
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: 10,
                      );
                    },
                    itemCount: carts.length),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                                child: Text("Sub Total",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.grey,
                                        letterSpacing: 1.0))),
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                                child: Text("\$150.0",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.amber,
                                        letterSpacing: 1.0,
                                        fontWeight: FontWeight.bold)))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              "Total",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey,
                                  letterSpacing: 1.0),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Text(
                              "\$150.0",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.amber,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1.0),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      child: ElevatedButton(
                        style:
                            ElevatedButton.styleFrom(fixedSize: Size(170, 60)),
                        child: Text(
                          "Check Out",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        onPressed: () {},
                      ),
                    )
                  ],
                )
              ],
            ),
          )),
        ),
      ),
    );
  }
}
