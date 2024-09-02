import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({
    super.key,
    required this.text,
    required this.color,
    required this.size,
  });
  final String text;
  final Color color;
  final double size;
  @override
  Widget build(BuildContext context) {
    return Text(
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: size, color: color, fontWeight: FontWeight.bold),
        text);
  }
}
