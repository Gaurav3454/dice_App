import 'package:flutter/material.dart';

import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(const [
        Color.fromARGB(255, 34, 255, 152),
        Color.fromARGB(255, 34, 255, 163),
        Color.fromARGB(255, 34, 255, 200),
        Color.fromARGB(255, 34, 255, 218),
        Color.fromARGB(255, 34, 255, 248),
        Color.fromARGB(255, 34, 152, 255)
      ]),
    ),
  ));
}
