// ignore_for_file: use_key_in_widget_constructors, annotate_overrides, prefer_const_constructors, avoid_unnecessary_containers, unused_import, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Special extends StatefulWidget {
  State<StatefulWidget> createState() {
    return SpecialState();
  }
}

class SpecialState extends State<Special> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar:
            BottomNavigationBar(selectedItemColor: Colors.red, items: [
          BottomNavigationBarItem(
              label: " Home",
              icon: Icon(
                Icons.home_filled,
              )),
          BottomNavigationBarItem(
              label: " Home",
              icon: Icon(
                MdiIcons.mapMarker,
                color: Color.fromARGB(104, 85, 80, 80),
                size: 30,
              )),
          BottomNavigationBarItem(
              label: " Search",
              icon: Icon(Icons.search,
                  color: Color.fromARGB(104, 85, 80, 80), size: 30)),
          BottomNavigationBarItem(
              label: " Search",
              icon: Icon(
                MdiIcons.heartOutline,
                color: Color.fromARGB(104, 85, 80, 80),
                size: 30,
              )),
          BottomNavigationBarItem(
              label: "Explore ",
              icon: Icon(
                MdiIcons.accountCircle,
                color: Color.fromARGB(104, 85, 80, 80),
                size: 30,
              )),
        ]),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            child: Material(
                              elevation: 17.0,
                              shadowColor: Color.fromARGB(151, 0, 0, 0),
                              borderRadius: BorderRadius.circular(20),
                              child: TextField(
                                decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.symmetric(vertical: 10),
                                    hintText: "Search Product",
                                    enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(20),
                                        borderSide: BorderSide(
                                            color:
                                                Color.fromARGB(54, 90, 90, 90),
                                            width: 1)),
                                    focusedBorder: OutlineInputBorder(),
                                    prefixIcon: Icon(
                                      Icons.search,
                                      size: 30,
                                      color: Colors.purple[300],
                                    )),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(78, 0, 0, 0),
                                  spreadRadius: 1,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ]),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              IconButton(
                                icon: Icon(
                                  Icons.shopping_cart_outlined,
                                  size: 30,
                                  color: Colors.purple[300],
                                ),
                                onPressed: () {},
                              ),
                              Positioned(
                                  left: 30,
                                  top: -5,
                                  child: Container(
                                    alignment: Alignment.center,
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 5),
                                    decoration: BoxDecoration(
                                        color: Colors.purple[400],
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Text(
                                      "5",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ))
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(78, 0, 0, 0),
                                  spreadRadius: 1,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ]),
                          child: IconButton(
                            icon: Icon(
                              Icons.notifications_none,
                              size: 30,
                              color: Colors.purple[300],
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            child: Text("Special for you",
                                style: TextStyle(
                                    color: Color.fromARGB(190, 0, 0, 0),
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold))),
                        Container(
                            child: Text(
                          "See More",
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 17),
                        ))
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  child: Opacity(
                                    opacity: 0.8,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Image.network(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhxnSwp7Z-N0LGWolNTDK4va1RuisOIjCF1oJjPa89_Fjh2O6RlTcypYOVHjUoeRjmnWE&usqp=CAU",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 20,
                                  top: 30,
                                  child: Container(
                                    child: Text("Computers",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25,
                                            color: Colors.white70)),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Stack(
                              children: [
                                Container(
                                  child: Opacity(
                                    opacity: 0.8,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: Image.network(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzqDQ5E2koQ7Pu27Cu9BKRVeutPvz6QrxCBQ&usqp=CAU",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 20,
                                  top: 30,
                                  child: Container(
                                    child: Text("Phones",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25,
                                            color: Colors.white70)),
                                  ),
                                )
                              ],
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Text("Featured Products",
                              style: TextStyle(
                                  color: Color.fromARGB(190, 0, 0, 0),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                            child: Text(
                          "See More",
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 17),
                        ))
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(158, 5, 5, 5),
                                          spreadRadius: 1.5,
                                          blurRadius: 6,
                                          offset: Offset(0,
                                              3), // changes position of shadow
                                        ),
                                      ],
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Opacity(
                                    opacity: 0.8,
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: Image.network(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdhNBkL8WEPHyzG2LGakFcmraI5aso5okt__9hiiGVkxONjPHmxnYP3hs3pFzXM6RY65U&usqp=CAU",
                                            width: 150,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Positioned(
                                            child: Container(
                                          decoration: BoxDecoration(
                                              color: Color.fromARGB(
                                                  137, 195, 11, 228),
                                              borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(20),
                                                  bottomRight:
                                                      Radius.circular(15))),
                                          child: IconButton(
                                            icon: Icon(
                                              MdiIcons.heartOutline,
                                              size: 25,
                                              color: Colors.white,
                                            ),
                                            onPressed: () {},
                                          ),
                                        ))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 12),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("Bluetooth",
                                    style: TextStyle(
                                        color: Color.fromARGB(174, 0, 0, 0),
                                        fontSize: 22,
                                        letterSpacing: 1.2,
                                        fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("Printer",
                                    style: TextStyle(
                                        color: Color.fromARGB(174, 0, 0, 0),
                                        fontSize: 22,
                                        letterSpacing: 1.2,
                                        fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("\$200.75",
                                    style: TextStyle(
                                        letterSpacing: 1.3,
                                        color: Colors.amber,
                                        fontSize: 21,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(158, 5, 5, 5),
                                          spreadRadius: 2,
                                          blurRadius: 9,
                                          offset: Offset(0,
                                              3), // changes position of shadow
                                        ),
                                      ],
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Opacity(
                                    opacity: 0.7,
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: Image.network(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtqHGgilqh6BAqwMlOrLw0sh7UzA_v4qMkLUw8rgY5rQSR9dS-JS6-_Vvax_oYZwXIcnY&usqp=CAU",
                                            width: 155,
                                            height: 140,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Positioned(
                                            child: Container(
                                          decoration: BoxDecoration(
                                              color: Color.fromARGB(
                                                  137, 195, 11, 228),
                                              borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(20),
                                                  bottomRight:
                                                      Radius.circular(15))),
                                          child: IconButton(
                                            icon: Icon(
                                              MdiIcons.heartOutline,
                                              size: 25,
                                              color: Colors.white,
                                            ),
                                            onPressed: () {},
                                          ),
                                        ))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 12),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("Macbook ''22",
                                    style: TextStyle(
                                        color: Color.fromARGB(174, 0, 0, 0),
                                        fontSize: 22,
                                        letterSpacing: 1.2,
                                        fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("Air",
                                    style: TextStyle(
                                        color: Color.fromARGB(174, 0, 0, 0),
                                        fontSize: 22,
                                        letterSpacing: 1.2,
                                        fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("\$2800.0",
                                    style: TextStyle(
                                        letterSpacing: 1.3,
                                        color: Colors.amber,
                                        fontSize: 21,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(211, 5, 5, 5),
                                          spreadRadius: 2,
                                          blurRadius: 9,
                                          offset: Offset(0,
                                              3), // changes position of shadow
                                        ),
                                      ],
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: Image.network(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSc7C33sGuIHtWLt11pxIeDzk_nSdZyIHjfTQ&usqp=CAU",
                                            width: 120,
                                            height: 150,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Positioned(
                                            child: Container(
                                          decoration: BoxDecoration(
                                              color: Color.fromARGB(
                                                  137, 195, 11, 228),
                                              borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(20),
                                                  bottomRight:
                                                      Radius.circular(15))),
                                          child: IconButton(
                                            icon: Icon(
                                              MdiIcons.heartOutline,
                                              size: 25,
                                              color: Colors.white,
                                            ),
                                            onPressed: () {},
                                          ),
                                        ))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 12),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("Iphone 14 ",
                                    style: TextStyle(
                                        color: Color.fromARGB(174, 0, 0, 0),
                                        fontSize: 22,
                                        letterSpacing: 1.2,
                                        fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("Pro Max",
                                    style: TextStyle(
                                        color: Color.fromARGB(174, 0, 0, 0),
                                        fontSize: 22,
                                        letterSpacing: 1.2,
                                        fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("\$1459.0",
                                    style: TextStyle(
                                        letterSpacing: 1.3,
                                        color: Colors.amber,
                                        fontSize: 21,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Text("Featured Products",
                              style: TextStyle(
                                  color: Color.fromARGB(190, 0, 0, 0),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                            child: Text(
                          "See More",
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 17),
                        ))
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(158, 5, 5, 5),
                                          spreadRadius: 1.5,
                                          blurRadius: 6,
                                          offset: Offset(0,
                                              3), // changes position of shadow
                                        ),
                                      ],
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Opacity(
                                    opacity: 0.8,
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: Image.network(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdhNBkL8WEPHyzG2LGakFcmraI5aso5okt__9hiiGVkxONjPHmxnYP3hs3pFzXM6RY65U&usqp=CAU",
                                            width: 150,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Positioned(
                                            child: Container(
                                          decoration: BoxDecoration(
                                              color: Color.fromARGB(
                                                  137, 195, 11, 228),
                                              borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(20),
                                                  bottomRight:
                                                      Radius.circular(15))),
                                          child: IconButton(
                                            icon: Icon(
                                              MdiIcons.heartOutline,
                                              size: 25,
                                              color: Colors.white,
                                            ),
                                            onPressed: () {},
                                          ),
                                        ))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 12),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("Bluetooth",
                                    style: TextStyle(
                                        color: Color.fromARGB(174, 0, 0, 0),
                                        fontSize: 22,
                                        letterSpacing: 1.2,
                                        fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("Printer",
                                    style: TextStyle(
                                        color: Color.fromARGB(174, 0, 0, 0),
                                        fontSize: 22,
                                        letterSpacing: 1.2,
                                        fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("\$200.75",
                                    style: TextStyle(
                                        letterSpacing: 1.3,
                                        color: Colors.amber,
                                        fontSize: 21,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(158, 5, 5, 5),
                                          spreadRadius: 2,
                                          blurRadius: 9,
                                          offset: Offset(0,
                                              3), // changes position of shadow
                                        ),
                                      ],
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Opacity(
                                    opacity: 0.7,
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: Image.network(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtqHGgilqh6BAqwMlOrLw0sh7UzA_v4qMkLUw8rgY5rQSR9dS-JS6-_Vvax_oYZwXIcnY&usqp=CAU",
                                            width: 155,
                                            height: 140,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Positioned(
                                            child: Container(
                                          decoration: BoxDecoration(
                                              color: Color.fromARGB(
                                                  137, 195, 11, 228),
                                              borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(20),
                                                  bottomRight:
                                                      Radius.circular(15))),
                                          child: IconButton(
                                            icon: Icon(
                                              MdiIcons.heartOutline,
                                              size: 25,
                                              color: Colors.white,
                                            ),
                                            onPressed: () {},
                                          ),
                                        ))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 12),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("Macbook ''22",
                                    style: TextStyle(
                                        color: Color.fromARGB(174, 0, 0, 0),
                                        fontSize: 22,
                                        letterSpacing: 1.2,
                                        fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("Air",
                                    style: TextStyle(
                                        color: Color.fromARGB(174, 0, 0, 0),
                                        fontSize: 22,
                                        letterSpacing: 1.2,
                                        fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("\$2800.0",
                                    style: TextStyle(
                                        letterSpacing: 1.3,
                                        color: Colors.amber,
                                        fontSize: 21,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(211, 5, 5, 5),
                                          spreadRadius: 2,
                                          blurRadius: 9,
                                          offset: Offset(0,
                                              3), // changes position of shadow
                                        ),
                                      ],
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: Image.network(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSc7C33sGuIHtWLt11pxIeDzk_nSdZyIHjfTQ&usqp=CAU",
                                            width: 120,
                                            height: 150,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Positioned(
                                            child: Container(
                                          decoration: BoxDecoration(
                                              color: Color.fromARGB(
                                                  137, 195, 11, 228),
                                              borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(20),
                                                  bottomRight:
                                                      Radius.circular(15))),
                                          child: IconButton(
                                            icon: Icon(
                                              MdiIcons.heartOutline,
                                              size: 25,
                                              color: Colors.white,
                                            ),
                                            onPressed: () {},
                                          ),
                                        ))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 12),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("Iphone 14 ",
                                    style: TextStyle(
                                        color: Color.fromARGB(174, 0, 0, 0),
                                        fontSize: 22,
                                        letterSpacing: 1.2,
                                        fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("Pro Max",
                                    style: TextStyle(
                                        color: Color.fromARGB(174, 0, 0, 0),
                                        fontSize: 22,
                                        letterSpacing: 1.2,
                                        fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("\$1459.0",
                                    style: TextStyle(
                                        letterSpacing: 1.3,
                                        color: Colors.amber,
                                        fontSize: 21,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                )),
          ),
        ));
  }
}
