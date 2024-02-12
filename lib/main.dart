import 'package:flutter/material.dart';

import 'package:dice_roller_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 7, 5, 109),
          const Color.fromARGB(255, 62, 15, 138),
        ),
      ),
    ),
  );
}
