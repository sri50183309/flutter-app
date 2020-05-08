import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://i.pinimg.com/originals/da/c7/93/dac793bd1fdf17bb3446428a55c742ae.jpg'),
          ),
        ),
      ),
    ),
  );
}
