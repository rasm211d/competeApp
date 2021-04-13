import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [Text('This is just test')],
          ),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        color: ThemeData.dark().bottomAppBarColor,
        buttonBackgroundColor: ThemeData.dark().bottomAppBarColor,
        backgroundColor: ThemeData.dark().canvasColor,
        height: 60,
        items: [
          Icon(
            Icons.home,
            size: 25,
            color: Colors.orangeAccent.shade100,
          ),
          Icon(
            Icons.add,
            size: 25,
            color: Colors.orangeAccent.shade100,
          ),
          Icon(
            Icons.person,
            size: 25,
            color: Colors.orangeAccent.shade100,
          ),
        ],
        animationDuration: Duration(milliseconds: 300),
        animationCurve: Curves.bounceInOut,
        index: 0,
        onTap: (index) {
          setState(() {});
        },
      ),
    );
  }
}
