import 'package:flutter/material.dart';
import 'package:globo_fitness/screens/bmi_screen.dart';
import 'package:globo_fitness/screens/intro_screen.dart';

class MenuBottom extends StatelessWidget {
  const MenuBottom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: (int index) {
        switch (index) {
          case 0:
            Navigator.push(context,
                new MaterialPageRoute(builder: (context) => new IntroScreen()));
            break;
          case 1:
            Navigator.push(context,
                new MaterialPageRoute(builder: (context) => new BmiScreen()));
            break;
        }
      },
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(icon: Icon(Icons.monitor_weight), label: 'BMI'),
      ],
      selectedItemColor: Colors.black87,
    );
  }
}
