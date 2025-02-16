import 'package:diceRoll/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(const Color.fromARGB(255, 31, 1, 82),
            const Color.fromARGB(255, 94, 57, 195)),
      ),
    );
  }
}
