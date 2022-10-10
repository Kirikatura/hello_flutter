import 'package:flutter/material.dart';
void main() {
  runApp(
      new MaterialApp(
          debugShowCheckedModeBanner: false,
          home: new Scaffold(
              appBar: new AppBar(title: new Text('My Flutter')),
              body: new Text('Hello, World!')
          )
      )
  );
}