import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Screen4State();
  }
}

class Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen4'),
      ),
      body: Center(
        child: Icon(
          Icons.favorite,
          size: 100.0,
          color: Colors.blue,
        ),
      ),
    );
  }
}
