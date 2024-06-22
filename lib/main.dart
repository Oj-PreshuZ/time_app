import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'My App',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            child: Image.asset('assets/space2.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.pink,
              child: const Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.greenAccent,
              child: const Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.blue,
              child: const Text('3'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        child: const Text(
          'click',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
