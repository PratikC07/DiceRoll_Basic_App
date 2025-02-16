import 'package:flutter/material.dart';

class ImageBox extends StatelessWidget {
  const ImageBox(this.location, {super.key});

  final String location;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      location,
      width: 300,
      height: 300,
    );
  }
}
