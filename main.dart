import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 234, 164, 218),
          Color.fromARGB(255, 236, 112, 221),
        ]
          ),
      ),
    ),
  );
}

