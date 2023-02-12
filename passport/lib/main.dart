import 'package:flutter/material.dart';
import "home.dart";

void main() {
  runApp(const Passport());
}

class Passport extends StatelessWidget {
  const Passport({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}
