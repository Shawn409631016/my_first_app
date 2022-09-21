import 'package:flutter/material.dart';

void main() {
  var appTitle = Text('我的第一個Flutter App'),
      hiFlutter = Text(
        'Hi, Flutter.' ,
        style: TextStyle(fontSize: 50),
      );

  var appBody = Center(
    child: hiFlutter,
  );

  var appBar = AppBar(
    title: appTitle,
  );

  var app = MaterialApp(
    home: Scaffold(
      appBar: appBar,
      body: appBody,
    ),
  );

  runApp(app);
}

