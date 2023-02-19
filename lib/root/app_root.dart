// ignore_for_file: unused_import, use_key_in_widget_constructors, duplicate_import

import 'package:flutter/material.dart';
import 'package:flutter_projectone/Screens/home_screen.dart';
import 'package:flutter_projectone/Screens/cart_screen.dart';
import 'package:flutter_projectone/Screens/check_out.dart';
import 'package:flutter_projectone/Screens/search_screen.dart';
import '../Screens/cart_screen.dart';
import '../main.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Cart());
  }
}
