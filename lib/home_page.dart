import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Days";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      drawer: Drawer(),
      body: Center(
        child: Text("Welcome To $days $name Flutter"),
      ),
    );
  }
}
