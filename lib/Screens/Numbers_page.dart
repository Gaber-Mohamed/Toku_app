import 'package:flutter/material.dart';
import 'package:toku/Components/Number_category.dart';
import 'package:toku/Components/models.dart';

class Numberspage extends StatelessWidget {
  final List<Item> numbers = const [
    Item(
        image: 'assets/images/numbers/number_one.png',
        Jname: 'eow',
        Ename: 'One',
        Audio: 'assets/sounds/numbers/number_one_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_two.png',
        Jname: 'teo',
        Ename: 'Two',
        Audio: 'assets/sounds/numbers/number_two_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_three.png',
        Jname: 'Teo',
        Ename: 'Three',
        Audio: 'assets/sounds/numbers/number_three_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_four.png',
        Jname: 'Teo',
        Ename: 'Four',
        Audio: 'assets/sounds/numbers/number_four_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_five.png',
        Jname: 'Teo',
        Ename: 'Five',
        Audio: 'assets/sounds/numbers/number_five_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_six.png',
        Jname: 'Teo',
        Ename: 'Six',
        Audio: 'assets/sounds/numbers/number_six_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_seven.png',
        Jname: 'Teo',
        Ename: 'Seven',
        Audio: 'assets/sounds/numbers/number_seven_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_eight.png',
        Jname: 'Teo',
        Ename: 'Eight',
        Audio: 'assets/sounds/numbers/number_eight_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_nine.png',
        Jname: 'Teo',
        Ename: 'Nine',
        Audio: 'assets/sounds/numbers/number_nine_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_ten.png',
        Jname: 'Teo',
        Ename: 'Ten',
        Audio: 'assets/sounds/numbers/number_ten_sound.mp3'),
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0XFF46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context , index){
          return(Numbers(number: numbers[index],color: Color(0XFFEF9235),));
        },
      ),
    );
  }
}
