import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    //title: "Stack Example",
    home: Scaffold(
       appBar: AppBar(title:Text("Stackk Example")),

      body: MyApp(),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
      //alignment: Alignment.bottomCenter,

      children: [

        Container(
          height: 200,
          width: 200,
          color: Colors.blue,
        ),
        Positioned(
          bottom: 0,
          left: 0,
          height: 130,
          width: 130,
          child: Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
        ),
        Positioned(
          top: 0,
          right: 0,
          child: Container(
            height: 50,
            width: 50,
            color: Colors.yellowAccent,
          ),
        ),
      ],

      ),);
  }
}

