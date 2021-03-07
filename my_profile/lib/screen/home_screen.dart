import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_profile/screen/gallery_screen.dart';
import 'package:my_profile/screen/profile_screen.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int _currentIndex = 0;

  var pages = [
    ProfileScreen(),
    GalleryScreen(),
  ];

  _setCurrentIndex(int index){
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          drawer: Drawer(),
          body: pages[_currentIndex],
          bottomNavigationBar: BottomNavigationBar(
            onTap: _setCurrentIndex,
            items: [
              BottomNavigationBarItem(icon : Icon(Icons.people), label: "profile"),
              BottomNavigationBarItem(icon : Icon(Icons.photo_album), label: "Gallery"),
            ],
          ),
          ),
    );
  }
}
