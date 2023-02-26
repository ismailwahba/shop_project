// ignore_for_file: unused_import, use_key_in_widget_constructors, duplicate_import, prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_projectone/Screens/home_screen.dart';
import 'package:flutter_projectone/Screens/cart_screen.dart';
import 'package:flutter_projectone/Screens/check_out.dart';
import 'package:flutter_projectone/Screens/payment_screen.dart';
import 'package:flutter_projectone/Screens/profile_screen.dart';
import 'package:flutter_projectone/Screens/splach_screen.dart';
import 'package:flutter_projectone/Screens/wish_screen.dart';
import 'package:flutter_projectone/Screens/search_screen.dart';
import 'package:flutter_projectone/Screens/categories_screen.dart';
import 'package:flutter_projectone/Screens/setting_screen.dart';
import 'package:flutter_projectone/Screens/contactus_screen.dart';
import 'package:flutter_projectone/Screens/orders_screen.dart';
import 'package:flutter_projectone/Screens/language_screen.dart';
import 'package:flutter_projectone/Screens/productdetails_screen.dart';
// import 'package:flutter_projectone/Screens/Payment_screen.dart';
import 'package:flutter_projectone/models/product_model.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import '../Screens/cart_screen.dart';
import '../main.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splach(),
    );
  }
}
