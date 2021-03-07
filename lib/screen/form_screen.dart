import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget {
  FormScreen({Key key}) : super(key: key);

  @override
  _FormScreenState createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text("This is FormSceen"),
        ),
        body: Center(
          child: Form(
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    labelText: " ชื่อ-สกุล: ",
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: " อีเมลล์ : ",
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("ยืนยัน"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}