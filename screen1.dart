import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Screen1State();
  }
}

class Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen1'),
      ),
      body: Center(
        child: Icon(
          Icons.home,
          size: 100.0,
          color: Colors.blue,
        ),
      ),
    );
  }
}
