import 'package:flutter/material.dart';
import 'package:test_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.lime,
        body: GradientContainer(Colors.tealAccent, Colors.teal),
      ),
    ),
  );
}

// body: GradientContainer(bgcolors: [Colors.tealAccent, Colors.teal]),
