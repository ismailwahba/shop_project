// ignore_for_file: depend_on_referenced_packages, unnecessary_import, implementation_imports, prefer_const_constructors, unused_import

import 'package:flutter/src/widgets/container.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projectone/main.dart';
import 'package:page_transition/page_transition.dart';

class Splach extends StatefulWidget {
  const Splach({super.key});

  @override
  State<Splach> createState() => _SplachState();
}

class _SplachState extends State<Splach> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splashIconSize: 400,
      duration: 3000,
      splash: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            radius: 120.0,
            backgroundImage: AssetImage(
              "images/one.jpeg",
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "ECommerce UI Theme",
            style: TextStyle(
                fontSize: 30,
                fontFamily: 'Flu',
                color: Colors.deepPurple[400],
                fontWeight: FontWeight.bold),
          ),
        ],
      ),
      nextScreen: HomeLayot(),
      splashTransition: SplashTransition.fadeTransition,
    );
  }
}
