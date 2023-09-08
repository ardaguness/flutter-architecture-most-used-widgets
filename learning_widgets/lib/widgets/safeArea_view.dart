import 'package:flutter/material.dart';

class SafeAreaLearn extends StatelessWidget {
  const SafeAreaLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Center(
            child: Text('Safe Area Learning'),
          ),
        );
  }
}