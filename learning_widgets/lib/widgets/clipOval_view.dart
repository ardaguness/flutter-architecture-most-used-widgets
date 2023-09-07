import 'package:flutter/material.dart';

class ClipOvalWidgetLearn extends StatelessWidget {
  const ClipOvalWidgetLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipOval(
  child: Image.network('https://picsum.photos/200/300'),
);
  }
}