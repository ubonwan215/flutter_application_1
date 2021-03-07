import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text("ProfileScreen"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
                width: 250,
                height: 150,
                color: Colors.blue[200],
                child: Image.asset('assets/images/cat.jpg'),),
          ],
        ),
      ),
    ));
  }
}
