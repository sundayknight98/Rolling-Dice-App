import 'package:flutter/material.dart';

import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 80, 55, 151),
          Color.fromARGB(255, 16, 9, 121),
        ),
      ),
    ),
  );
}
