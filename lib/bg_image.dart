import 'package:flutter/material.dart';

class BG_Image extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/bg.jpg',
      fit: BoxFit.cover,
    );
  }
}
