import 'package:flutter/material.dart';
import 'package:solo/models/number.dart';
import 'package:audioplayers/audioplayers.dart';

class Item extends StatelessWidget {
  const Item({
    Key? key,
    required this.number,
    required this.color,
  }) : super(key: key);

  final ItemModel number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            child: Image.asset(number.image!),
            color: const Color(0xffFFF6DC),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.japnaiName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
                Text(
                  number.englishName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 11),
            child: IconButton(
                color: const Color.fromARGB(255, 0, 0, 0),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource(number.sound));
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 28,
                )),
          ),
        ],
      ),
    );
  }
}

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 11),
          child: IconButton(
              color: const Color.fromARGB(255, 0, 0, 0),
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(number.sound));
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 28,
              )),
        ),
      ],
    );
  }
}
