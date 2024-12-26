import 'package:flutter/material.dart';
import 'package:solo/components/item.dart';
import 'package:solo/models/number.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        sound: 'sounds/numbers/number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        japnaiName: 'ichi',
        englishName: 'one'),
    ItemModel(
        sound: 'sounds/numbers/number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        japnaiName: 'Ni',
        englishName: 'two'),
    ItemModel(
        sound: 'sounds/numbers/number_three_sound.mp3',
        image: 'assets/images/numbers/number_three.png',
        japnaiName: 'San',
        englishName: 'three'),
    ItemModel(
        sound: 'sounds/numbers/number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        japnaiName: 'Shi',
        englishName: 'four'),
    ItemModel(
        sound: 'sounds/numbers/number_five_sound.mp3',
        image: 'assets/images/numbers/number_five.png',
        japnaiName: 'Go',
        englishName: 'five'),
    ItemModel(
        sound: 'sounds/numbers/number_six_sound.mp3',
        image: 'assets/images/numbers/number_six.png',
        japnaiName: 'Roku',
        englishName: 'six'),
    ItemModel(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        japnaiName: 'Sebun',
        englishName: 'seven'),
    ItemModel(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        japnaiName: 'hachi',
        englishName: 'eight'),
    ItemModel(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        image: 'assets/images/numbers/number_nine.png',
        japnaiName: 'Kyu',
        englishName: 'nine'),
    ItemModel(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        japnaiName: 'Ju',
        englishName: 'ten'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          'Numbers',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, num) {
            return Item(
              color: const Color(0xffEF9235),
              number: numbers[num],
            );
          }),
    );
  }
}
