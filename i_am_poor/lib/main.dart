import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text("I Am Poor"),
          backgroundColor: Colors.teal[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Coal.png'),
          ),
        ),
      ),
    ),
  );
}
