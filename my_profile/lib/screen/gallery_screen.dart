import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GalleryScreen extends StatefulWidget {
  GalleryScreen({Key key}) : super(key: key);

  @override
  _GalleryScreenState createState() => _GalleryScreenState();
}

class _GalleryScreenState extends State<GalleryScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Container(
      child: Scaffold(
          drawer: Drawer(),
          body: Center(
            child: Text("gallery screen"),
          )),
    ));
  }
}