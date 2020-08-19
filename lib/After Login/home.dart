import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:tf_rowner/After%20Login/additem.dart';
import 'package:tf_rowner/After%20Login/notifications.dart';
import 'package:tf_rowner/After%20Login/profile.dart';
import 'package:tf_rowner/After%20Login/resturantname.dart';
import 'package:tf_rowner/Before%20Login/terms.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text(
          "Home",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 28),
        ),
        centerTitle: true,
      ),
      body: Container(
          color: Colors.white,
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: SingleChildScrollView(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Column(children: <Widget>[
                SizedBox(
                  height: 30,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ResturantName()));
                      },
                      child: Container(
                        height: 165,
                        width: 150,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 5.0,
                              blurRadius: 5.0),
                        ]),
                        child: Column(
                          children: [
                            SizedBox(height: 30),
                            Icon(
                              Icons.restaurant_menu,
                              size: 65,
                            ),
                            SizedBox(height: 16),
                            Text(
                              "Today's Menu",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "24 items",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => AddItem()));
                      },
                      child: Container(
                        height: 165,
                        width: 150,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 5.0,
                              blurRadius: 5.0),
                        ]),
                        child: Column(
                          children: [
                            SizedBox(height: 15),
                            Icon(
                              Icons.playlist_add,
                              size: 85,
                            ),
                            SizedBox(height: 11),
                            Text(
                              "Add New Items",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 165,
                        width: 150,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 5.0,
                              blurRadius: 5.0),
                        ]),
                        child: Column(
                          children: [
                            SizedBox(height: 30),
                            Icon(
                              Icons.timeline,
                              size: 65,
                            ),
                            SizedBox(height: 16),
                            Text(
                              "Order Status",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "See all",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Notifications()));
                      },
                      child: Container(
                        height: 165,
                        width: 150,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 5.0,
                              blurRadius: 5.0),
                        ]),
                        child: Column(
                          children: [
                            SizedBox(height: 30),
                            Icon(
                              Icons.notifications_none_outlined,
                              size: 65,
                            ),
                            SizedBox(height: 16),
                            Text(
                              "Notifications",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "See all",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Profile()));
                      },
                      child: Container(
                        height: 165,
                        width: 150,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 5.0,
                              blurRadius: 5.0),
                        ]),
                        child: Column(
                          children: [
                            SizedBox(height: 30),
                            Icon(
                              Icons.group,
                              size: 65,
                            ),
                            SizedBox(height: 16),
                            Text(
                              "Your Profile",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "edit,visit,delete",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Terms()));
                      },
                      child: Container(
                        height: 165,
                        width: 150,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 5.0,
                              blurRadius: 5.0),
                        ]),
                        child: Column(
                          children: [
                            SizedBox(height: 30),
                            Icon(
                              Icons.verified_user,
                              size: 65,
                            ),
                            SizedBox(height: 16),
                            Text(
                              "Terms & Conditions",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "Our rules",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ]))),
    );
  }
}
