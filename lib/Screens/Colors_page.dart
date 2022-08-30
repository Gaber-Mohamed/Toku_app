import 'package:flutter/material.dart';
import 'package:toku/Components/Number_category.dart';
import 'package:toku/Components/models.dart';

class ColorsPage extends StatelessWidget {
  final List<Item> colors =const [
    Item(
        image: 'assets/images/colors/color_black.png',
        Jname: 'dsdf',
        Ename: 'black',
        Audio: 'assets/sounds/colors/black.wav'),
    Item(
        image: 'assets/images/colors/color_brown.png',
        Jname: 'dsdf',
        Ename: 'brown',
        Audio: 'assets/sounds/colors/brown.wav'),
    Item(
        image: 'assets/images/colors/color_dusty_yellow.png',
        Jname: 'dsdf',
        Ename: 'Dusty_yellow',
        Audio: 'assets/sounds/colors/dusty yellow.wav'),
    Item(
        image: 'assets/images/colors/color_gray.png',
        Jname: 'dsdf',
        Ename: 'gray',
        Audio: 'assets/sounds/colors/gray.wav'),
    Item(
        image: 'assets/images/colors/color_green.png',
        Jname: 'dsdf',
        Ename: 'green',
        Audio: 'assets/sounds/colors/green.wav'),
    Item(
        image: 'assets/images/colors/color_red.png',
        Jname: 'dsdf',
        Ename: 'red',
        Audio: 'assets/sounds/colors/red.wav'),
    Item(
        image: 'assets/images/colors/color_white.png',
        Jname: 'dsdf',
        Ename: 'white',
        Audio: 'assets/sounds/colors/white.wav'),
    Item(
        image: 'assets/images/colors/yellow.png',
        Jname: 'dsdf',
        Ename: 'yellow',
        Audio: 'assets/sounds/colors/yellow.wav'),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Color(0XFF79359F),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return Numbers(
            number: colors[index],
            color: Color(0XFF79359F),
          );
        },
      ),
    );
  }
}
