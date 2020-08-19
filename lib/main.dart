import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Daft'),
          backgroundColor: Colors.blueGrey[500],
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Image(
            image: AssetImage('images/mylogo.png'),
          ),
        ),
      ),
    ),
  );
}
