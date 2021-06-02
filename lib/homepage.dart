import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int day = 30;
  final String text = "session";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello!This is Ashwini. i am for $day $text"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
