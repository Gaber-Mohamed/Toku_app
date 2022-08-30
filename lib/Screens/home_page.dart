import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/Components/Category.dart';
import 'package:toku/Screens/Colors_page.dart';
import 'package:toku/Screens/Family_members.dart';
import 'package:toku/Screens/Numbers_page.dart';
import 'package:toku/Screens/Phrases_page.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0XFF46322B),
        title: Text(
          'Toku',
          style: TextStyle(fontSize: 40),
        ),
      ),
      body: Column(
        children: [
          Category(
            color: Color(0XFFEF9235),
            text: 'Numbers',
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Numberspage();
              }));
            },
          ),
          Category(
            color: Color(0XFF5E8F3D),
            text: 'Family Members',
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return FamilyPage();
              }));
            },
          ),
          Category(
            color: Color(0XFF79359F),
            text: 'Colors',
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ColorsPage();
              }));
            },
          ),
          Category(
            color: Color(0XFF50ADC7),
            text: 'Phrases',
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return PhrasesPage();
              }));
            },
          ),
        ],
      ),
    );
  }
}
