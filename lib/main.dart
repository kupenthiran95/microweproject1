import 'package:flutter/material.dart';
import 'package:migrowe_project1/iphone-14-1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Scene(), // Set Scene widget as the home page
    );
  }
}
