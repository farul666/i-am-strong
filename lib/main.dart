import 'package:flutter/material.dart';
void main() {

  runApp(
    MaterialApp(
      home: Scaffold(
        appBar : AppBar(
          title: Text('I am Strong'),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('gambarku/memayu.jpg'),
          ),
        ),
      ),
    ),
  );
}

