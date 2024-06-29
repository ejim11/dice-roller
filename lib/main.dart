import 'package:flutter/material.dart';
import 'package:test_app/gradient_container.dart';

// main app function
void main() {
  // this runs the main app function
  runApp(
    // we use the material app widget to get all the elements for building. it is the root of the app
    const MaterialApp(
      // this occupies the entire screen and it is mostly used for pages
      home: Scaffold(
        // backgroundColor: Colors.lime,

        body: GradientContainer(Colors.tealAccent, Colors.teal),
      ),
    ),
  );
}

// body: GradientContainer(bgcolors: [Colors.tealAccent, Colors.teal]),
