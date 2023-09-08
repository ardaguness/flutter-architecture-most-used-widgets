import 'package:flutter/material.dart';

class WrapLearnView extends StatelessWidget {
  const WrapLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
          spacing: 10.0,
          runSpacing: 10.0,
          children: List.generate(
            10,
            (index) => Chip(
              label: Text('Item $index'),
              backgroundColor: Colors.amber,
            ),
          ),
        );
  }
}