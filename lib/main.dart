// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_renaming_method_parameters, unused_import, annotate_overrides, duplicate_import, prefer_const_literals_to_create_immutables, duplicate_ignore, unused_label, unused_field

import 'package:flutter/material.dart';
import 'package:flutter_projectone/Screens/cart_screen.dart';
import 'package:flutter_projectone/Screens/check_out.dart';
import 'package:flutter_projectone/Screens/wish_screen.dart';
import 'package:flutter_projectone/Screens/home_screen.dart';
import 'package:flutter_projectone/Screens/search_screen.dart';
import 'package:flutter_projectone/Screens/profile_screen.dart';
import 'package:flutter_projectone/Screens/categories_screen.dart';
import 'package:flutter_projectone/models/product_model.dart';
import 'package:flutter_projectone/root/app_root.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

// import 'package:flutter_projectone/main.dart';
// import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp(MyApp());
}

class HomeLayot extends StatefulWidget {
  const HomeLayot({super.key});

  @override
  State<HomeLayot> createState() => _HomeLayotState();
}

class _HomeLayotState extends State<HomeLayot> {
  int _currentIndex = 0;
  // ignore: prefer_final_fields
  List<Widget> _widgetOption = <Widget>[
    Special(),
    Categories(),
    Search(),
    Wish(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _widgetOption[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
            // ignore: prefer_const_constructors
            BottomNavigationBarItem(
                label: " Home",
                // ignore: prefer_const_constructors
                icon: Icon(
                  Icons.home_filled,
                )),
            // ignore: prefer_const_constructors
            BottomNavigationBarItem(
                label: " Categories",
                // ignore: prefer_const_constructors
                icon: Icon(
                  MdiIcons.shape,
                  // ignore: prefer_const_constructors
                  // color: Color.fromARGB(104, 85, 80, 80),
                  size: 30,
                )),
            BottomNavigationBarItem(
                label: " Search",
                icon: Icon(Icons.search,
                    // ignore: prefer_const_constructors
                    // color: Color.fromARGB(104, 85, 80, 80),
                    size: 30)),
            BottomNavigationBarItem(
                label: " WishList",
                icon: Icon(
                  MdiIcons.heartOutline,
                  // color: Color.fromARGB(104, 85, 80, 80),
                  size: 30,
                )),
            BottomNavigationBarItem(
                label: "Profile ",
                icon: Icon(
                  MdiIcons.accountCircle,
                  // color: Color.fromARGB(104, 85, 80, 80),
                  size: 30,
                )),
          ],
          currentIndex: _currentIndex,
          selectedItemColor: Colors.teal,
          unselectedItemColor: Colors.grey,
          onTap: _changItem,
        ));
  }

  void _changItem(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}
