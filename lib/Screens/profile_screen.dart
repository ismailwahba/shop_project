// ignore_for_file: implementation_imports, prefer_const_literals_to_create_immutables, prefer_const_constructors, duplicate_ignore, avoid_unnecessary_containers, sized_box_for_whitespace, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
        child: SafeArea(
            child: Column(
          children: [
            Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: () {},
                ),
                SizedBox(
                  width: 80,
                ),
                Text(
                  "Edit Profile",
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: "Ral",
                      color: Color.fromARGB(153, 0, 0, 0),
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  // alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage("images/ismail.jpg"),
                    ),
                    Positioned(
                      left: 70,
                      top: 60,
                      child: CircleAvatar(
                        backgroundColor: Color.fromARGB(240, 255, 255, 255),
                        child: Icon(
                          Icons.camera_alt,
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Material(
                  elevation: 17.0,
                  shadowColor: Color.fromARGB(151, 0, 0, 0),
                  borderRadius: BorderRadius.circular(8),
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      hintText: "Name",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 18,
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(
                              color: Color.fromARGB(54, 90, 90, 90), width: 1)),
                      focusedBorder: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Material(
                  elevation: 17.0,
                  shadowColor: Color.fromARGB(151, 0, 0, 0),
                  borderRadius: BorderRadius.circular(8),
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      hintText: "Email",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 18),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(
                              color: Color.fromARGB(54, 90, 90, 90), width: 1)),
                      focusedBorder: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Material(
                  elevation: 17.0,
                  shadowColor: Color.fromARGB(151, 0, 0, 0),
                  borderRadius: BorderRadius.circular(8),
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      hintText: "Phone",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 18),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(
                              color: Color.fromARGB(54, 90, 90, 90), width: 1)),
                      focusedBorder: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Material(
                  elevation: 17.0,
                  shadowColor: Color.fromARGB(151, 0, 0, 0),
                  borderRadius: BorderRadius.circular(8),
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      hintText: "Country",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 18),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(
                              color: Color.fromARGB(54, 90, 90, 90), width: 1)),
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
                        "Save",
                        style: TextStyle(
                          fontSize: 20, fontFamily: "Ral",

                          color: Colors.white,
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
    );
  }
}
