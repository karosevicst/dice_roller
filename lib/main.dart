import 'package:flutter/material.dart';
import 'package:test_1/gradient_container.dart';

void main() {
  runApp( 
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.teal,
        body: GradientContainer(
          Color.fromARGB(255, 33, 186, 96),
          Color.fromARGB(255, 6, 102, 46),
        ),
      ),
    ),
  );
}
