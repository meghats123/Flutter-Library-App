

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:library_app/screens/library.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Library App"),
          backgroundColor: Colors.pink,
        ),
        body: CheckApp(),
      ),
    );
  }
}
