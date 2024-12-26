import 'package:flutter/material.dart';
import 'package:solo/components/item.dart';
import 'package:solo/models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);
  final List<ItemModel> numbers = const [
    ItemModel(
        sound: 'sounds/family_members/father.wav',
        image: 'assets/images/family_members/family_father.png',
        japnaiName: 'Chichioya',
        englishName: 'father'),
    ItemModel(
        sound: 'sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        japnaiName: 'Musume',
        englishName: 'daughter'),
    ItemModel(
        sound: 'sounds/family_members/grand father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        japnaiName: 'Ojisan',
        englishName: 'Grand Father'),
    ItemModel(
        sound: 'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        japnaiName: 'Hahaoya',
        englishName: 'Mother'),
    ItemModel(
        sound: 'sounds/family_members/grand mother.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        japnaiName: 'Sabo',
        englishName: 'Grand Mother'),
    ItemModel(
        sound: 'sounds/family_members/older bother.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        japnaiName: 'Nisan',
        englishName: 'older brother'),
    ItemModel(
        sound: 'sounds/family_members/older sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        japnaiName: 'Ane',
        englishName: 'older sister'),
    ItemModel(
        sound: 'sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png',
        japnaiName: 'Musuko',
        englishName: 'son'),
    ItemModel(
        sound: 'sounds/family_members/younger brohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        japnaiName: 'Kyu',
        englishName: 'nine'),
    ItemModel(
        sound: 'sounds/family_members/younger sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        japnaiName: 'Ju',
        englishName: 'ten'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          'Family Members',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, num) {
            return Item(
              color: Color(0xff558B37),
              number: numbers[num],
            );
          }),
    );
  }
}
