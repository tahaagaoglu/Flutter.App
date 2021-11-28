import 'package:flutter/material.dart';
import 'package:globo_fitness/shared/menu_drawer.dart';

class BmiScreen extends StatelessWidget {
  const BmiScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('BMI Calculator')),
        drawer: MenuDrawer(),
        body: Container(
            child: Container(
          child: Text('sa'),
        )));
  }
}
