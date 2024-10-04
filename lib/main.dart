import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 65, 160, 255),
            Color.fromARGB(255, 238, 89, 255)
          ],
        ),
      ),
    ),
  );
}
