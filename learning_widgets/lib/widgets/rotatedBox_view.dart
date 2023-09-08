import 'package:flutter/material.dart';

class RotatedBoxLearnView extends StatelessWidget {
  const RotatedBoxLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return RotatedBox(
  quarterTurns: 1, // Saat yönünde 90 derece döndürme
  child: Container(
    width: 100,
    height: 100,
    color: Colors.blue,
    child: Center(
      child: Text(
        'Rotated Widget',
        style: TextStyle(color: Colors.white),
      ),
    ),
  ),
);
  }
}