import 'package:flutter/material.dart';

import 'package:dice_roller_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 7, 5, 109),
          Color.fromARGB(255, 62, 15, 138),
        ),
      ),
    ),
  );
}
