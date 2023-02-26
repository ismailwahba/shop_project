// ignore_for_file: implementation_imports, unnecessary_import, unused_import, prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ContactUs extends StatefulWidget {
  const ContactUs({super.key});

  @override
  State<ContactUs> createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.arrow_back,
                    ),
                    onPressed: () {},
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Text(
                    "Contact Us",
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(223, 0, 0, 0),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.phone_android,
                        color: Colors.purple[400],
                        size: 35,
                      )),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Phones",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "+123 9848654216",
                        style: TextStyle(color: Colors.grey[600], fontSize: 18),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.mail_outline_outlined,
                        color: Colors.purple[400],
                        size: 35,
                      )),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Email",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello@example.com",
                        style: TextStyle(color: Colors.grey[600], fontSize: 18),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              // Container(
              //   width: double.infinity,
              //   child: Text(
              //     "Subject",
              //     // textAlign: TextAlign.start,
              //   ),
              // ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Subject",
                    style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.8),
                    // textAlign: TextAlign.start,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Material(
                    elevation: 17.0,
                    shadowColor: Color.fromARGB(151, 0, 0, 0),
                    borderRadius: BorderRadius.circular(8),
                    child: TextField(
                      decoration: InputDecoration(
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        hintText: "Type Your Subject here..",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 18,
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(
                                color: Color.fromARGB(54, 90, 90, 90),
                                width: 1)),
                        focusedBorder: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Your Message",
                    style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.8),
                    // textAlign: TextAlign.start,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Material(
                    elevation: 17.0,
                    shadowColor: Color.fromARGB(151, 0, 0, 0),
                    borderRadius: BorderRadius.circular(8),
                    child: TextField(
                      maxLines: 10,
                      decoration: InputDecoration(
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        hintText: "Type Your Message here..",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 18,
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(
                                color: Color.fromARGB(54, 90, 90, 90),
                                width: 1)),
                        focusedBorder: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    child: MaterialButton(
                        color: Colors.deepPurple[400],
                        elevation: 9,
                        height: 55,
                        child: Text(
                          "Send",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            letterSpacing: 1.5,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                        onPressed: () {}),
                  )
                ],
              ),
            ],
          ),
        ),
      )),
    );
  }
}
