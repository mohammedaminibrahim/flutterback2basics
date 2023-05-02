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
      drawer: Drawer(
        child: ListView(
          children: const [
            UserAccountsDrawerHeader(
              accountName: Text("Mohammed Amin Ibrahim"),
              accountEmail: Text("mohammedaminibrahim10@gmail.com"),
              currentAccountPicture: CircleAvatar(foregroundImage: AssetImage("images/lady.jpg"),),
              otherAccountsPictures: [
                CircleAvatar(foregroundImage: AssetImage("images/lady.jpg"),),
                CircleAvatar(foregroundImage: AssetImage("images/lady.jpg"),),
                CircleAvatar(foregroundImage: AssetImage("images/lady.jpg"),)
              ],
            ),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: emptyFucn,),
            ListTile(leading: Icon(Icons.shopping_cart), title: Text("Cart"), onTap: emptyFucn,),
            ListTile(leading: Icon(Icons.favorite), title: Text("Favorite"), onTap: emptyFucn,),
            Padding(
              padding: EdgeInsets.all(14.0),
              child: Text("Lable"),
            ),
            ListTile(leading: Icon(Icons.label), title: Text("Red"), onTap: emptyFucn,),
            ListTile(leading: Icon(Icons.label), title: Text("Blue"), onTap: emptyFucn,),
            ListTile(leading: Icon(Icons.label), title: Text("Green"), onTap: emptyFucn,)

          ],
        ),
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