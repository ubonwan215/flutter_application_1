import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  Example({Key key}) : super(key: key);

  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          appBar: AppBar(
            title: Text(
              "example",
            ),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 150,
                              height: 150,
                              color: Colors.blue[600],
                              child: Text("1")
                            ),
                            Container(
                              width: 150,
                              height: 150,
                              color: Colors.orange[600],
                              child: Text("2")
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 150,
                              height: 150,
                              color: Colors.teal[600],
                              child: Text("3")
                            ),
                            Container(
                              width: 150,
                              height: 150,
                              color: Colors.grey[600],
                              child: Text("4")
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}