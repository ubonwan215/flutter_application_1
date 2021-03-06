import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(
          child: Text("Hello ... "),
        ),
        appBar: AppBar(
          title: Text("Home Project"),
        ),
        body: Center(
          child: Column( 
            children: [
              Container(
                color : Colors.brown,
                child: Text("cattttt")),
              Container(
                  width: 350,
                  height: 250,
                  color: Colors.blue[200],
                  child: Image.asset('assets/images/cat.jpg')),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
            BottomNavigationBarItem(icon: Icon(Icons.build), label: "build"),
            BottomNavigationBarItem(icon: Icon(Icons.phone), label: "phone"),
          ],
        ),
      ), 
    );
  }
}
