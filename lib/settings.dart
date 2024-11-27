// lib/settings.dart
import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.settings, size: 100, color: Colors.deepPurple),
          Text("Settings Page", style: TextStyle(fontSize: 24)),
        ],
      ),
    );
  }
}
