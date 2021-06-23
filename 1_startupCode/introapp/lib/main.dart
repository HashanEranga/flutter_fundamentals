import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Intro Application',
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
          title: Center(child: Text('This is title')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Image(
          image: AssetImage('images/gas-bottle-fullsize.png'),
        ),
      ),
    ),
  );
}
