import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(Colors.yellow, Colors.yellowAccent)
      ),
    ),
  );
}

