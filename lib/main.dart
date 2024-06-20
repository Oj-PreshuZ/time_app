import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            'My App',
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Hello Ninjas'),
        ),
      ),
    ),
  );
}
