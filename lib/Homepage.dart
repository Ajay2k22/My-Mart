import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  final String name = "Ajay";
  final int num = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Mart"),
      ),
      body: Container(
        child: Center(
          child: Text('Home Page'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
