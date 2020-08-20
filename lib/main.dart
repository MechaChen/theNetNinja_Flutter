import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('first Flutter App'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('hello ninjas'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
    ),
  ),
));