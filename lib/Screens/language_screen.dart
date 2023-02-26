// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, duplicate_ignore, unused_element, unused_import, implementation_imports, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../models/product_model.dart';

class Language extends StatefulWidget {
  const Language({super.key});

  @override
  State<Language> createState() => _LanguageState();
}

class _LanguageState extends State<Language> {
  List<Lang> lang = [
    Lang(image: "images/images15.png", name: "English"),
    Lang(image: "images/images17.jpeg", name: "French"),
    Lang(image: "images/images18.jpeg", name: "German"),
    Lang(image: "images/images01.png", name: "Chinese"),
    Lang(image: "images/images20.jpeg", name: "Japanees"),
    Lang(image: "images/images22.jpeg", name: "Turkish"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
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
                  width: 95,
                ),
                Text(
                  "Language",
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                      fontSize: 25,
                      color: Color.fromARGB(223, 0, 0, 0),
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Select a Language",
                  style: TextStyle(color: Colors.grey, fontSize: 18),
                )
              ],
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
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10),

                        // border: Border(
                        //     top: BorderSide(color: Colors.red, width: 2),
                        //     bottom: BorderSide(color: Colors.red, width: 2),
                        //     left: BorderSide(color: Colors.red, width: 2),
                        //     right: BorderSide(color: Colors.red, width: 2),
                        //     ),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(78, 0, 0, 0),
                            spreadRadius: 1,

                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ]),
                    child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Opacity(
                            opacity: 0.7,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                "${lang[index].image}",
                                width: 40,
                                height: 40,
                                // fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "${lang[index].name}",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )
                        ]),
                  );
                },
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: 7,
                  );
                },
                itemCount: lang.length)
          ],
        ),
      ),
    ));
  }
}
