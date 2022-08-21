import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var name = "of";
    var days = 30;
    return Scaffold(
      appBar: AppBar(title: Text("Rahul's app")),
      body: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to $days days $name flutter"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
