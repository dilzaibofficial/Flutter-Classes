import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({super.key});
  int day = 30;
  var name = 'dilzaib';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Catalog App'), backgroundColor: Colors.blue),
      body: Center(
        child: Container(
          child: Text('welcome to $day days of flutter by $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
