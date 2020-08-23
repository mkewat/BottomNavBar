import 'package:flutter/material.dart';
import 'package:whatsappclone/screen1.dart';
import 'package:whatsappclone/screen2.dart';
import 'package:whatsappclone/screen3.dart';
import 'package:whatsappclone/screen4.dart';
import 'package:whatsappclone/screen5.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Demo(),
    );
  }
}

class Demo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return DemoState();
  }
}

class DemoState extends State<Demo> {
  final List<Widget> tabs = [
    Screen1(),
    Screen2(),
    Screen3(),
    Screen4(),
    Screen5(),
  ];

  final PageStorageBucket bucket = PageStorageBucket();

  int _selectedIndex = 0;

  Widget _bottomNavigationBar(int selectedIndex) => Container(
        height: 50.0,
        child: BottomNavigationBar(
          elevation: 2.5,
          type: BottomNavigationBarType.fixed,
          onTap: (int index) => setState(() => _selectedIndex = index),
          currentIndex: selectedIndex,
          selectedFontSize: 12,
          backgroundColor: Colors.white,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              title: Text(
                'Home',
                style: TextStyle(
                  fontSize: 0,
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
              ),
              title: Text(
                'Search',
                style: TextStyle(
                  fontSize: 0,
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.chat_bubble,
              ),
              title: Text(
                'Deal',
                style: TextStyle(
                  fontSize: 0,
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite,
              ),
              title: Text(
                'Favorite',
                style: TextStyle(
                  fontSize: 0,
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              title: Text(
                'Account',
                style: TextStyle(
                  fontSize: 0,
                ),
              ),
            ),
          ],
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: _bottomNavigationBar(_selectedIndex),
      body: PageStorage(
        child: tabs[_selectedIndex],
        bucket: bucket,
      ),
    );
  }
}
