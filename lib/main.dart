import 'package:flutter/material.dart';

void main() {
  var appTitle = Text('我的第一個Flutter App'),
      hiFlutter = Text(
        "Hi, Flutter.\n今天是220928" ,
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.red,
          decoration:TextDecoration.underline,
        ),
      );
  var img = Image.network("https://i.epochtimes.com/assets/uploads/2021/08/id13156667-shutterstock_376153318-600x400.jpg");
  var appBody = Center(

    // child: img,

    // child: Container(
    //   margin: const EdgeInsets.all(10.0),
    //   color: Colors.white,
    //   width: 400.0,
    //   height: 560.0,
    //   child: hiFlutter,
    // ),

    child: Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: const EdgeInsets.all(10.0),
        color: Colors.red[600],
        width: 48.0,
        height: 48.0,
      ),
    ),

  );

  var appBar = AppBar(
    title: appTitle,
    backgroundColor: Colors.lightBlue[400],
  );

  var app = MaterialApp(
    home: Scaffold(
      appBar: appBar,
      body: appBody,
      backgroundColor: Color(0xFFFFF7D5),
    ),
  );


  runApp(app);
}

