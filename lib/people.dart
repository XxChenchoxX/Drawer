// lib/people.dart
import 'package:flutter/material.dart';

class People extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.people, size: 100, color: Colors.deepPurple),
          Text("People Page", style: TextStyle(fontSize: 24)),
        ],
      ),
    );
  }
}
