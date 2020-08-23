import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Screen2State();
  }
}

class Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen2'),
      ),
      body: Center(
        child: Icon(
          Icons.search,
          size: 100.0,
          color: Colors.blue,
        ),
      ),
    );
  }
}
