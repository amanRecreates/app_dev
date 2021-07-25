import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('AMAN APP'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text('Hey, This is my first app!'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('+'),
      backgroundColor: Colors.red[600],
    ),
  ),
));