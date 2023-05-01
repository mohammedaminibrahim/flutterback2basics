import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      //appBar: AppBar(title: Text("data").toUpperCase()),
      // backgroundColor: Colors.blueGrey,
      body: Image(image: AssetImage("images/lady.jpg"),
      width: 200.0,
      fit: BoxFit.fill,)
    );
  }
}


int getNumber() {

  return Random().nextInt(100);
}