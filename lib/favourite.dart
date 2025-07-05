import 'package:flutter/material.dart';
class favScreen extends StatefulWidget {
  const favScreen({super.key});

  @override
  State<favScreen> createState() => _favScreenState();
}

class _favScreenState extends State<favScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Color(0xff607D8B),
      title: Center(
        child: Text("Fit Connect",
          style: TextStyle(color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    ),
    );
  }
}