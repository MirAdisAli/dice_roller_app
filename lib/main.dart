import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 51, 27, 105),
                Color.fromARGB(255, 70, 29, 128),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text('Hello World!', style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),),
          ),
        ),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build() {}

}