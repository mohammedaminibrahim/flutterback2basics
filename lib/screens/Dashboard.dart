
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 350.0,
        height: 250.0,
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(20.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.blueGrey,
          //borderRadius: BorderRadius.circular(10.0),
          border: Border.all(color: Colors.red, width: 6.0),
          shape: BoxShape.circle,
            image: const DecorationImage(image: AssetImage("images/lady.jpg")),
          boxShadow: const [
            BoxShadow(color: Colors.lightBlueAccent,
            blurRadius: 7,
            spreadRadius: 5,
            offset: Offset(4,4))
          ]
        ),
        child: Text(
          "Boring",
          style: TextStyle(fontSize: 40.0,
              fontWeight: FontWeight.bold,
          color: Colors.white),
        ),
      )
    );

  }
}

int getNumber(){
  var number = 10;
  return number;
}