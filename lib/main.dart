

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {

  TextEditingController getBookname=TextEditingController();
  TextEditingController getBookauthor=TextEditingController();
  TextEditingController getDistributor=TextEditingController();
  TextEditingController getPrice=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Library App"),
          backgroundColor: Colors.green,
        ),
        body: Container(
          padding: EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              TextField(
                controller: getBookname,
                decoration: InputDecoration(
                  hintText: "Book Name",
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10.0,),
              TextField(
                controller: getBookauthor,
                decoration: InputDecoration(
                  hintText: "Book Author",
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10.0,),
              TextField(
                controller: getDistributor,
                decoration: InputDecoration(
                  hintText: "Distributor",
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10.0,),
              TextField(
                controller: getPrice,
                decoration: InputDecoration(
                  hintText: "Price",
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10.0,),
              RaisedButton(onPressed: (){
                String getBname=getBookname.text;
                String getBauthor=getBookauthor.text;
                String getBdistributor=getDistributor.text;
                String getMrp=getPrice.text;
                print(getBname);
                print(getBauthor);
                print(getBdistributor);
                print(getMrp);

              },
                color: Colors.green,
                child: Text("SUBMIT"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
