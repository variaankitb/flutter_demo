import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  int days = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Demo"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }

}