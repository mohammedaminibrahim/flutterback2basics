
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      //appBar: AppBar(title: Text("data").toUpperCase()),
      // backgroundColor: Colors.blueGrey,
      body: Center(
        child: IconButton(
          onPressed: getNumber,
          icon: Center(
            child: Icon(
                Icons.alt_route_rounded,
                size: 100,
                color: Colors.red
    ),
          ),
        ),
      )
    );

  }
}

int getNumber(){
  var number = 10;
  return number;
}