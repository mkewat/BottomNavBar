import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Screen5State();
  }
}

class Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen5'),
      ),
      body: Center(
        child: Icon(
          Icons.person,
          size: 100.0,
          color: Colors.blue,
        ),
      ),
    );
  }
}
