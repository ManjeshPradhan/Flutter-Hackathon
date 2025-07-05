import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:fluter_hackathon/Setting.dart';
import 'favourite.dart';
import 'homePage.dart';
import 'profile.dart';
import 'search.dart';

class skeleScreen extends StatefulWidget {
  const skeleScreen({super.key});

  @override
  State<skeleScreen> createState() => _skeleScreenState();
}

class _skeleScreenState extends State<skeleScreen> {
  int index = 0;

  final screens = [homePage(), SettingsPage(), Profile()];

  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      Icon(Icons.home, size: 30),

      Icon(Icons.settings, size: 30),
      Icon(Icons.person, size: 30),
    ];
    return Scaffold(
      body: screens[index],

      bottomNavigationBar: Theme(
        data: Theme.of(
          context,
        ).copyWith(iconTheme: IconThemeData(color: Colors.white)),
        child: CurvedNavigationBar(
          color: Color(0xff78909C),
          buttonBackgroundColor: Color(0xff78909C),
          backgroundColor: Colors.transparent,
          height: 60,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 300),
          index: index,
          items: items,
          onTap: (index) => setState(() => this.index = index),
        ),
      ),
    );
  }
}
