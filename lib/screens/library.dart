import 'package:flutter/material.dart';

class CheckApp extends StatefulWidget {
  @override
  _CheckAppState createState() => _CheckAppState();
}

class _CheckAppState extends State<CheckApp> {
  TextEditingController getBookname=TextEditingController();
  TextEditingController getBookauthor=TextEditingController();
  TextEditingController getDistributor=TextEditingController();
  TextEditingController getPrice=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
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
            color: Colors.pink,
            child: Text("SUBMIT"),
          )
        ],
      ),
    );
  }
}
