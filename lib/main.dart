import 'package:flutter/material.dart';
import 'package:globo_fitness/screens/intro_screen.dart';

void main(List<String> args) {
  runApp(GlobeApp());
}

class GlobeApp extends StatelessWidget {
  const GlobeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.grey), home: IntroScreen());
  }
}
