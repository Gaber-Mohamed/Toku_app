import 'package:flutter/material.dart';
import 'package:toku/Components/Number_category.dart';
import 'package:toku/Components/models.dart';
import 'package:toku/Components/phrasesModel.dart';

class PhrasesPage extends StatelessWidget {
  List<Item> Phrase = const [
    Item(
        Jname: 'ssxsdsdsdsfcGaber',
        Ename: 'are_you_coming',
        Audio: 'assets/sounds/phrases/are_you_coming.wav'),
    Item(
        Jname: 'ssxsdsdsdsfcxdsd',
        Ename: 'dont_forget_to_subscribe',
        Audio: 'assets/sounds/phrases/dont_forget_to_subscribe.wav'),
    Item(
        Jname: 'ssxsdsdsdsfcxdsd',
        Ename: 'how_are_you_feeling',
        Audio: 'assets/sounds/phrases/how_are_you_feeling.wav'),
    Item(

        Jname: 'ssxsdsdsdsfcxdsd',
        Ename: 'i_love_anime',
        Audio: 'assets/sounds/phrases/i_love_anime.wav'),
    Item(
        Jname: 'ssxsdsdsdsfcxdsd',
        Ename: 'i_love_programming',
        Audio: 'assets/sounds/phrases/i_love_programming.wav'),
    Item(
        Jname: 'ssxsdsdsdsfcxdsd',
        Ename: 'programming_is_easy',
        Audio: 'assets/sounds/phrases/programming_is_easy.wav'),
    Item(
        Jname: 'ssxsdsdsdsfcxdsd',
        Ename: 'what_is_your_name',
        Audio: 'assets/sounds/phrases/what_is_your_name.wav'),
    Item(
        Jname: 'ssxsdsdsdsfcxdsd',
        Ename: 'where_are_you_going',
        Audio: 'assets/sounds/phrases/where_are_you_going.wav'),
    Item(
        Jname: 'ssxsdsdsdsfcxdsd',
        Ename: 'yes_im_coming',
        Audio: 'assets/sounds/phrases/yes_im_coming.wav'),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Color(0XFF50ADC7),
      ),
      body: ListView.builder(
        itemCount: Phrase.length,
        itemBuilder: (context, index) {
          return phrases(phrase: Phrase[index]);
        },
      ),
    );
  }
}
