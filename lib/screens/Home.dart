import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text("Rows and Colums"),
        centerTitle: true,
      ),
      body: Container(
        child: ListView.builder(
            itemBuilder: (context, index){
              return Text(index.toString()
              );
            }
        ),
      ),
    );
  }
}


int emptyFucn(){
  var h = 1;
  return h;
}