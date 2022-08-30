import 'package:flutter/material.dart';
import 'package:toku/Screens/home_page.dart';

void main() {
  runApp(LearninApp());
}
class LearninApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}