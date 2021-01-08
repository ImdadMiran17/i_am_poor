import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Center(child: Text('I Am Poor'),
          ),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('http://www.pngmart.com/files/7/Poor-PNG-Transparent.png'),
          ),
        ),
      ),
    ),
  );
}
