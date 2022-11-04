// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const int days = 30;

    const String name = "arun";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: Text("Welcome to $days days Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
