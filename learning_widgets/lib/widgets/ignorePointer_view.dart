import 'package:flutter/material.dart';

class IgnorePointerLearnView extends StatelessWidget {
  const IgnorePointerLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
  ignoring: true, // true ise içerik etkileşime kapalıdır, false ise etkileşime açıktır
  child: TextButton(onPressed: null, child: Text("Pointer Event"))
);
  }
}