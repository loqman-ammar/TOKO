import 'package:flutter/material.dart';
import 'package:solo/screens/home_page.dart';

void main() {
  runApp(TokoApp());
}

class TokoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
