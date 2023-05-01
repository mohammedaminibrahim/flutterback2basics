import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu), onPressed: (){},),
        title: Text("Home"),
        actions: [
          IconButton(icon: Icon(Icons.shopping_cart), onPressed: (){},),
          IconButton(icon: Icon(Icons.search), onPressed: (){},),
          IconButton(icon: Icon(Icons.menu_book), onPressed: (){},),
        ],
        elevation: 5.0,
        centerTitle: true,
        backgroundColor: Colors.purple.withOpacity(0.9),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("App Tutorial", style: TextStyle(fontSize: 22.0),),
            Text("Coding with Tea", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple),)
          ],
        ),
      ),
    );
  }
}
