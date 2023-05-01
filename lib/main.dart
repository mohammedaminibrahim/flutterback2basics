import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      title: "My Flutter App",
      home: Scaffold(
        //appBar: AppBar(title: Text("data").toUpperCase()),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Text.rich(TextSpan(text: "My", children: [
            TextSpan(
                text: "First",
                style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
            TextSpan(
                text: "App",
                style: TextStyle(fontSize: 30.0, color: Colors.blue))
          ])),
        ),
      )));
}
