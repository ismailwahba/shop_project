// ignore_for_file: annotate_overrides, use_key_in_widget_constructors, unused_import, prefer_const_constructors, duplicate_ignore, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_projectone/models/product_model.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class CheckOut extends StatefulWidget {
  State<StatefulWidget> createState() {
    return CheckOutState();
  }
}

class CheckOutState extends State<CheckOut> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      // ignore: prefer_const_constructors
      body: SingleChildScrollView(
          // ignore: prefer_const_constructors
          child: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.arrow_back,
                      size: 30,
                    ),
                    onPressed: () {},
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Container(
                    child: Text(
                      "Check Out",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Your Address",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                  ),
                  Container(
                    child: Text(
                      "Change Address",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 9),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            "Jone Doe +961-12345678",
                            style: TextStyle(color: Colors.grey, fontSize: 20),
                          ),
                        ),
                        Container(
                          child: Text(
                            "School Street , Behind the Official School ",
                            style: TextStyle(color: Colors.grey, fontSize: 20),
                          ),
                        ),
                        Container(
                          child: Text(
                            "Maghdouch , Saida ,  Lebanon, 1600",
                            style: TextStyle(color: Colors.grey, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Shiping Mode",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                  ),
                  Container(
                    child: Text(
                      "Change Mode",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
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
                      child: Text(
                        "Flate Rate",
                        style: TextStyle(color: Colors.grey, fontSize: 20),
                      ),
                    ),
                    Container(
                      child: Text(
                        "\$20.0",
                        style: TextStyle(color: Colors.amber, fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Your Cart",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                  ),
                  Container(
                    child: Text(
                      "View all",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        child: Opacity(
                          opacity: 0.8,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhxnSwp7Z-N0LGWolNTDK4va1RuisOIjCF1oJjPa89_Fjh2O6RlTcypYOVHjUoeRjmnWE&usqp=CAU",
                              fit: BoxFit.cover,
                              width: 200,
                              height: 150,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Opacity(
                          opacity: 0.8,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzqDQ5E2koQ7Pu27Cu9BKRVeutPvz6QrxCBQ&usqp=CAU",
                              fit: BoxFit.cover,
                              width: 200,
                              height: 150,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Opacity(
                          opacity: 0.8,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvnLFRMtBhfP9MHDBry2nfJEwMsCWiDhES4g&usqp=CAU",
                              fit: BoxFit.cover,
                              width: 200,
                              height: 150,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Opacity(
                          opacity: 0.8,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdhNBkL8WEPHyzG2LGakFcmraI5aso5okt__9hiiGVkxONjPHmxnYP3hs3pFzXM6RY65U&usqp=CAU",
                              fit: BoxFit.cover,
                              width: 200,
                              height: 150,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    child: Text("Payyment Method",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(78, 0, 0, 0),
                              spreadRadius: 1,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ]),
                      child: Opacity(
                        opacity: 0.7,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            "https://logo-download.com/wp-content/data/images/png/PayPal-logo.png?ezimgfmt=ngcb1/notWebP",
                            fit: BoxFit.cover,
                            width: 80,
                            height: 40,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(78, 0, 0, 0),
                              spreadRadius: 1,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ]),
                      child: Opacity(
                        opacity: 0.7,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqhLbCCGwzZJz1ZHCG78vpqiHYXjwn707Xlw&usqp=CAU",
                            fit: BoxFit.cover,
                            width: 80,
                            height: 40,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(78, 0, 0, 0),
                              spreadRadius: 1,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ]),
                      child: Opacity(
                        opacity: 0.7,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfbcpqYb8mWL-ernlwjba-FhUyUOkuaFaVK1t3YwLMC7kJeWcVTJ0gHLuJqLV1mrXmGVQ&usqp=CAU",
                            fit: BoxFit.cover,
                            width: 80,
                            height: 40,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(78, 0, 0, 0),
                              spreadRadius: 1,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ]),
                      child: Opacity(
                        opacity: 0.7,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKKrahNcSct9hrC1hyzy7MvyRs6OfouoFZTp_x4-uBv4ytRMEUf_JdNSBGvOdh_LQMrS8&usqp=CAU",
                            fit: BoxFit.cover,
                            width: 80,
                            height: 40,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(78, 0, 0, 0),
                              spreadRadius: 1,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ]),
                      child: Opacity(
                        opacity: 0.7,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                            "https://image.cnbcfm.com/api/v1/image/106349589-1579720435046gettyimages-1192592454.jpeg?v=1579721288&w=929&h=523&vtcrop=y",
                            fit: BoxFit.cover,
                            width: 80,
                            height: 40,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    child: Text("Order Summary",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
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
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 20),
                            hintText: "Coupon",
                            hintStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 20),
                            suffix: Text("Add Coupon Code >"),
                            suffixStyle:
                                TextStyle(color: Colors.grey, fontSize: 18),
                            floatingLabelBehavior: FloatingLabelBehavior.always,
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide: BorderSide(
                                    color: Color.fromARGB(54, 90, 90, 90),
                                    width: 1)),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          "Total",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        child: Text(
                          "\$170.0",
                          style: TextStyle(
                              color: Colors.amber,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      )
                    ],
                  ),
                  Container(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(fixedSize: Size(200, 60)),
                      child: Text(
                        "Pay Now",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      )),
    );
  }
}
