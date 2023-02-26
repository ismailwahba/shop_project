// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, unnecessary_import, implementation_imports, prefer_const_literals_to_create_immutables, unused_import, avoid_unnecessary_containers

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class ProductDetails extends StatefulWidget {
  const ProductDetails({super.key});

  @override
  State<ProductDetails> createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        // width: double.infinity,
        child: Stack(
          // fit: StackFit.passthrough,
          // alignment: Alignment.bottomCenter,
          clipBehavior: Clip.none,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                "images/images1.jpeg", // width: 800,
                // height: 220,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              top: 203,
              child: Container(
                  // height: 300,
                  // height: MediaQuery.of(context).size.height,
                  width: 425,
                  // margin: EdgeInsets.only(
                  //   top: 152,
                  // ),
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      )),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$2452.75",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.deepPurple[400],
                                fontWeight: FontWeight.bold,
                                fontFamily: "Ral"),
                          ),
                          Text(
                            "\$32.5",
                            style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(120, 244, 67, 54),
                                      width: 1)),
                              child: Text(
                                "-32% Off",
                                style: TextStyle(
                                  color: Colors.red,
                                ),
                              )),
                          Icon(
                            MdiIcons.heart,
                            color: Color.fromARGB(174, 244, 67, 54),
                            size: 30,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text("Mackbook Air",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Ral"))
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Text("Description",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Ral"))
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Lorem ipsum dolor sit amet,conscteture sit adipicing elite ut,sed do eiusmod tempor incididunt ut labore et laboraet dolre et manage alique",
                        maxLines: 3,
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                            fontFamily: "Ral",
                            height: 2),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Color",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Ral"),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                // mainAxisAlignment:
                                // MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        shape: BoxShape.circle),
                                    child: Icon(
                                      Icons.check,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 7,
                                  ),
                                  Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.black87,
                                        shape: BoxShape.circle),
                                  ),
                                  SizedBox(
                                    width: 7,
                                  ),
                                  Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.blue[300],
                                        shape: BoxShape.circle),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "size",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: "Ral",
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(41, 158, 158, 158),
                                    borderRadius: BorderRadius.circular(5),
                                    shape: BoxShape.rectangle),
                                child: Text(
                                  "13''",
                                  style: TextStyle(fontSize: 18),
                                  // textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(41, 158, 158, 158),
                                    borderRadius: BorderRadius.circular(5),
                                    shape: BoxShape.rectangle),
                                child: Text(
                                  "14''",
                                  style: TextStyle(fontSize: 18),
                                  // textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(41, 158, 158, 158),
                                    borderRadius: BorderRadius.circular(10),
                                    shape: BoxShape.rectangle),
                                child: Text(
                                  "15''",
                                  style: TextStyle(fontSize: 18),
                                  // textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(41, 158, 158, 158),
                                    borderRadius: BorderRadius.circular(5),
                                    shape: BoxShape.rectangle),
                                child: Text(
                                  "16''",
                                  style: TextStyle(fontSize: 18),
                                  // textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            width: double.infinity,
                            child: MaterialButton(
                                color: Colors.deepPurple[400],
                                elevation: 9,
                                height: 55,
                                child: Text(
                                  "Add to Cart ",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontFamily: "Ral",
                                    letterSpacing: 1.5,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                                onPressed: () {}),
                          ),
                        ],
                      )
                    ],
                  )),
            ),
          ],
        ),
      ),
    ));
  }
}
