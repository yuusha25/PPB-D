import 'package:flutter/material.dart';

void main() => runApp( MaterialApp( 
  home:Scaffold(
    appBar: AppBar(
      title: Text('Flutter App'),
      centerTitle: true,
      backgroundColor: Colors.blue[200],
    ),
    body: Center(
      child: Text(
        '/its Race Week',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.black,
          fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.blue[200],
      child: Icon(Icons.add),
    ),
  )
));
