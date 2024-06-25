import 'package:flutter/material.dart';
import 'package:world_timeapp/pages/choose_location.dart';
import 'package:world_timeapp/pages/home.dart';
import 'package:world_timeapp/pages/loading.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => const Loading(),
        '/home': (context) => const Home(),
        '/location': (context) => const ChooseLocation(),
      },
    ),
  );
}
