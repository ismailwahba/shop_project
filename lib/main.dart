// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_renaming_method_parameters, unused_import, annotate_overrides, duplicate_import

import 'package:flutter/material.dart';
import 'package:flutter_projectone/Screens/cart_screen.dart';
import 'package:flutter_projectone/Screens/cart_screen.dart';
import 'package:flutter_projectone/Screens/check_out.dart';
import 'package:flutter_projectone/Screens/home_screen.dart';
import 'package:flutter_projectone/Screens/search_screen.dart';
import 'package:flutter_projectone/models/product_model.dart';
import 'package:flutter_projectone/root/app_root.dart';
import 'package:flutter_projectone/main.dart';

// import 'package:flutter_projectone/main.dart';
// import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp(MyApp());
}


class Test extends StatefulWidget {
  State<StatefulWidget> createState() {
    return TestState();
  }
}

class TestState extends State<Test> {
  @override
  Widget build(BuildContext build) {
    return Scaffold(
      appBar: AppBar(),
      body: Text("ismail"),
    );
  }
}
