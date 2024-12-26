import 'package:flutter/material.dart';
import 'package:solo/components/item.dart';
import 'package:solo/models/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);
  final List<ItemModel> numbers = const [
    ItemModel(
        sound: 'sounds/colors/black.wav',
        image: 'assets/images/colors/color_black.png',
        japnaiName: 'doracko',
        englishName: 'black'),
    ItemModel(
        sound: 'sounds/colors/brown.wav',
        image: 'assets/images/colors/color_brown.png',
        japnaiName: 'kajow',
        englishName: 'brown'),
    ItemModel(
        sound: 'sounds/colors/dusty yellow.wav',
        image: 'assets/images/colors/color_dusty_yellow.png',
        japnaiName: 'cocorobintodo',
        englishName: 'dusty yellow'),
    ItemModel(
        sound: 'sounds/colors/gray.wav',
        image: 'assets/images/colors/color_gray.png',
        japnaiName: 'toray',
        englishName: 'gray'),
    ItemModel(
        sound: 'sounds/colors/green.wav',
        image: 'assets/images/colors/color_green.png',
        japnaiName: 'medoray',
        englishName: 'green'),
    ItemModel(
        sound: 'sounds/colors/red.wav',
        image: 'assets/images/colors/color_red.png',
        japnaiName: 'aka',
        englishName: 'red'),
    ItemModel(
        sound: 'sounds/colors/white.wav',
        image: 'assets/images/colors/color_white.png',
        japnaiName: 'sheroiy',
        englishName: 'white'),
    ItemModel(
        sound: 'sounds/colors/yellow.wav',
        image: 'assets/images/colors/yellow.png',
        japnaiName: 'dinjoay',
        englishName: 'yellow'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          'Phrases',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, num) {
            return Item(
              color: Color(0xff50ADC7),
              number: numbers[num],
            );
          }),
    );
  }
}
