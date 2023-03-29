import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: const Text('Birthday Card'),
          ),
          body: Column( 
            mainAxisAlignment: MainAxisAlignment.center, 
            children: const <Widget> [
              Image(image: AssetImage('images/brithday.jpg'), width: 900, height: 200),
              Text('Happy Birthday !!', style: TextStyle(fontSize: 30)),
            ],
          )),
    ),
  );
}