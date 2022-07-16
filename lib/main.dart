import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text('My new App'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/boy.png'),
          ),
        ),
        ),
      ),
  );
}
