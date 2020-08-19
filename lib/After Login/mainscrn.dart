import 'package:flutter/material.dart';
import 'package:tf_rowner/After%20Login/additem.dart';
import 'package:tf_rowner/After%20Login/home.dart';
import 'package:tf_rowner/After%20Login/notifications.dart';
import 'package:tf_rowner/After%20Login/profile.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int currentTabIndex = 0;
  List<Widget> pages = [];
  Widget currentPage;
  Home homePage;
  Notifications notifyPage;
  AddItem additemPage;
  Profile profilePage;

  @override
  void initState() {
    super.initState();
    homePage = Home();
    notifyPage = Notifications();
    additemPage = AddItem();
    profilePage = Profile();
    pages = [homePage, notifyPage, additemPage, profilePage];
    currentPage = homePage;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (int index) => setState(() {
          currentTabIndex = index;
          currentPage = pages[index];
        }),
        currentIndex: currentTabIndex,
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_none_outlined),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.playlist_add),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: "",
          ),
        ],
      ),
      body: currentPage,
    );
  }
}
