import 'package:compete/application/game/game_bloc.dart';
import 'package:compete/injection.dart';
import 'package:compete/presentation/game/game_form_page.dart';
import 'package:compete/presentation/game/game_page.dart';
import 'package:compete/presentation/profile/profile_page.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    BlocProvider(
        create: (context) => getIt<GameBloc>()..add(GameEvent.watchAll()),
        child: GamePage()),
    GameFormPage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: _children[_currentIndex],
        bottomNavigationBar: CurvedNavigationBar(
          animationDuration: Duration(milliseconds: 300),
          index: _currentIndex,
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
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}
