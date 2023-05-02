import 'package:fiirst_flutter_app/screens/Dashboard.dart';
import 'package:fiirst_flutter_app/screens/Home.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
        title: "My Flutter App",
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
        home: Home());
  }
}

