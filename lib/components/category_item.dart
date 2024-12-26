import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text, this.color, this.onTap});
  String? text;
  Color? color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 15),
        alignment: Alignment.centerLeft,
        height: 60,
        width: double.infinity,
        color: color,
        child: Text(
          text!,
          style: TextStyle(fontSize: 15, color: Colors.white),
        ),
      ),
    );
  }
}
