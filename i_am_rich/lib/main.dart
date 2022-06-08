import 'package:flutter/material.dart';

// The main fxn is the starting point for all flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Center(
            child: Text('Welcome To Manchester United'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/cr7.jpg'),
          ),
        ),
      ),
    ),
  );
}
