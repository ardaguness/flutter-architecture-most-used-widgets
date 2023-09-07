import 'package:flutter/material.dart';

class SpacerLearnWidget extends StatelessWidget {
  const SpacerLearnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
  children: <Widget>[
    Text('Üst Öğe'),
    Spacer(flex: 2), // İkinci Spacer daha fazla alan kaplar
    Text('Orta Öğe'),
    Spacer(flex: 1),
    Text('Alt Öğe'),
  ],
);

  }
}