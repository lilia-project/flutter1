import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        appBar: AppBar(
            backgroundColor: Colors.yellow[200],
            title: Center(
              child: const Text(
                'I am better',
                style: TextStyle(color: Colors.black),
              ),
            ) //Center(child: Text('I am better')),
            ),
        body: Center(
          child: Image(image: AssetImage('images/my_car.jpg')), //Images
        ),
      ),
    ),
  );
}
