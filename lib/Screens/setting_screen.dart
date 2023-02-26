// ignore_for_file: unused_import, prefer_const_literals_to_create_immutables, prefer_const_constructors, implementation_imports, unnecessary_import, avoid_unnecessary_containers, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  bool notifyPush = false;
  bool notifyTheme = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
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
                    "Settings",
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
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 2),
                // width: double.infinity,
                // width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(5),
                    // border:
                    //     Border.all(color: Color.fromARGB(52, 158, 158, 158)),
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
                    Text(
                      "Push Notifications",
                      style: TextStyle(
                          color: Colors.grey, fontSize: 20, fontFamily: "Ral"),
                    ),
                    Row(
                      children: [
                        Text(
                          "Off/ On",
                          style: TextStyle(color: Colors.grey, fontSize: 18),
                        ),
                        Switch(
                            value: notifyPush,
                            onChanged: (val) {
                              setState(() {
                                notifyPush = val;
                              });
                            }),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10.0,
                ),
                // width: double.infinity,
                // width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(5),
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
                    Text(
                      "Theme",
                      style: TextStyle(
                          color: Colors.grey, fontSize: 20, fontFamily: "Ral"),
                    ),
                    Row(
                      children: [
                        Text(
                          "Light/ Dark",
                          style: TextStyle(color: Colors.grey, fontSize: 18),
                        ),
                        Switch(
                            value: notifyTheme,
                            onChanged: (val) {
                              setState(() {
                                notifyTheme = val;
                              });
                            }),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10.0,
                ),
                // width: double.infinity,
                // width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(5),
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
                    Text(
                      "Language",
                      style: TextStyle(
                          color: Colors.grey, fontSize: 20, fontFamily: "Ral"),
                    ),
                    Row(
                      children: [
                        TextButton(
                          child: Text(
                            "English",
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                          onPressed: () {},
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey,
                            )),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
