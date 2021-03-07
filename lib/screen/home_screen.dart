import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/form_screen.dart';
import 'package:flutter_application_1/screen/list_view_sereen.dart';

import 'Example_screen.dart';


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
            Container(color: Colors.brown, child: Text("cattttt")),
              Container(
                  width: 250,
                  height: 150,
                  color: Colors.blue[200],
                  child: Image.asset('assets/images/cat.jpg')),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ListViewScreen(),
                  ),
                );
              },
              child: Text("กดปุ่มนี้ดู"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FormScreen(),
                  ),
                );
              },
              child: Text("หน้าFormScreen"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>Example(),
                  ),
                );
              },
              child: Text("หน้าExemple"),
            ),
          ],
        ),
      ),
    ));
  }
}