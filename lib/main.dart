import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
// import 'package:first_app/dice_roll.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 255, 87, 34),
          Color.fromARGB(255, 216, 162, 146),
        ),
      ),
    ),
  );
}
