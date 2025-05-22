import 'package:flutter/material.dart';
import 'package:flutter_application_2/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors : [
                 const Color.fromARGB(255, 101, 1, 110),
                 const Color.fromARGB(255, 247, 127, 7)             
        ]),

      ),
    ),
  );
}


