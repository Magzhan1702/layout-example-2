import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "building layouts",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Container(
          width: 200,
          height: 100,
          padding: EdgeInsets.all(40),
          margin: EdgeInsets.all(50),
          decoration: BoxDecoration(color: Colors.amber, border: Border.all()),
          child: Text("alignment"),
        ),
      ),
    );
  }
}
