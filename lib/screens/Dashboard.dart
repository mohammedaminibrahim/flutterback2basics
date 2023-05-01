import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      //appBar: AppBar(title: Text("data").toUpperCase()),
      // backgroundColor: Colors.blueGrey,
      body: Center(
        child: Text("Random is ${getNumber()}")
      ),
    );
  }
}


int getNumber() {

  return Random().nextInt(100);
}