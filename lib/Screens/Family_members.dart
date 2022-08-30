import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:toku/Components/Number_category.dart';
import 'package:toku/Components/models.dart';

class FamilyPage extends StatelessWidget {
  final List<Item> members = const[
    Item(
        image: 'assets/images/family_members/family_daughter.png',
        Jname: 'fathoe',
        Ename: 'daughter',
        Audio: 'assets/sounds/family_members/daughter.wav'),
    Item(
        image: 'assets/images/family_members/family_father.png',
        Jname: 'mathoy',
        Ename: 'Father',
        Audio: 'assets/sounds/family_members/father.wav'),
    Item(
        image: 'assets/images/family_members/family_grandfather.png',
        Jname: 'dfdfdd',
        Ename: 'Grandfather',
        Audio: 'assets/sounds/family_members/grand father.wav'),
    Item(
        image: 'assets/images/family_members/family_grandmother.png',
        Jname: 'fdfdf',
        Ename: 'Grandmother',
        Audio: 'assets/sounds/family_members/grand mother.wav'),
    Item(
        image: 'assets/images/family_members/family_mother.png',
        Jname: 'dfdfdf',
        Ename: 'Mother',
        Audio: 'assets/sounds/family_members/mother.wav'),
    Item(
        image: 'assets/images/family_members/family_older_brother.png',
        Jname: 'dfdfdf',
        Ename: 'Older_brother',
        Audio: 'assets/sounds/family_members/older bother.wav'),
    Item(
        image: 'assets/images/family_members/family_older_sister.png',
        Jname: 'dfdfd',
        Ename: 'Older_sister',
        Audio: 'assets/sounds/family_members/older sister.wav'),
    Item(
        image: 'assets/images/family_members/family_son.png',
        Jname: 'fdfdf',
        Ename: 'Son',
        Audio: 'assets/sounds/family_members/son.wav'),
    Item(
        image: 'assets/images/family_members/family_younger_brother.png',
        Jname: 'dfdfd',
        Ename: 'Younger_brother',
        Audio: 'assets/sounds/family_members/younger brohter.wav'),
    Item(
        image: 'assets/images/family_members/family_younger_sister.png',
        Jname: 'fdfdf',
        Ename: 'Younger_sister',
        Audio: 'assets/sounds/family_members/younger sister.wav'),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Color(0XFF46322B),
      ),
      body: ListView.builder(
        itemCount: members.length,
        itemBuilder: (context, index) {
          return Numbers(number: members[index],color: Color(0XFF5E8F3D),);
        },
      ),
    );
  }
}
