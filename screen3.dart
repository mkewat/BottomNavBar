import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Screen3State();
  }
}

class Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen3'),
      ),
      body: Center(
        child: Icon(
          Icons.chat_bubble,
          size: 100.0,
          color: Colors.blue,
        ),
      ),
    );
  }
}
