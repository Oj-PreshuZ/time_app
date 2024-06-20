import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            'My App',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'Hello Ninjas',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.grey,
                fontFamily: 'IndieFlower'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.blue,
          child: const Text(
            'click',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    ),
  );
}
