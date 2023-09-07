import 'package:flutter/material.dart';

class ConstrainedBoxLearnView extends StatelessWidget {
  const ConstrainedBoxLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
  constraints: BoxConstraints(
    minWidth: 100.0,
    maxWidth: 200.0,
    minHeight: 50.0,
    maxHeight: 150.0,
  ),
  child: Container(
    color: Colors.blue,
    width: 550.0, // Etkilemez
    height: 500.0, // Etkilemez
    child: Center(
      child: Text('Sınırlı Boyutlu Widget'),
    ),
  ),
);
  }
}