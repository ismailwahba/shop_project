// ignore_for_file: prefer_const_constructors, duplicate_ignore, sized_box_for_whitespace, unnecessary_import, implementation_imports

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PayMent extends StatefulWidget {
  const PayMent({super.key});

  @override
  State<PayMent> createState() => _PayMentState();
}

class _PayMentState extends State<PayMent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  width: 95,
                ),
                Text(
                  "Payment",
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                      fontSize: 25,
                      color: Color.fromARGB(223, 0, 0, 0),
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(
                    Icons.check_circle_sharp,
                    color: Colors.deepPurple[400],
                    size: 70,
                  ),
                  onPressed: () {},
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  "PayMent Successful!",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Your Order will be processed and sent to you as soon as possible",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, color: Colors.grey[700]),
                  // maxLines: 2,
                  // overflow: TextOverflow.ellipsis,
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
                        "Continue Shopping",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          letterSpacing: 1.5,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {}),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      )),
    );
  }
}
