import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title: Text("EasyList"),
      ),
      body: Column(children : <Widget>[
        Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(
            onPressed: () {},
            child: Text("Add product"),
          ),
        ), Card(
        child: Column(children: <Widget>[
          Image.asset("assest/do.jpg"),Text('Food Paradise')
        ],
        ),),
        ]
        ,)
      ),
    );
  }
}

