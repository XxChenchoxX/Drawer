// lib/home.dart
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.home, size: 100, color: Colors.deepPurple),
          Text("Home Page", style: TextStyle(fontSize: 24)),
        ],
      ),
    );
  }
}
