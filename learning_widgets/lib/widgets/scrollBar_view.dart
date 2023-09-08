import 'package:flutter/material.dart';

class ScrollBarLearnWidget extends StatelessWidget {
  const ScrollBarLearnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
  child: ListView.builder(
    itemCount: 50,
    itemBuilder: (context, index) {
      return ListTile(title: Text('Item $index'));
    },
  ),
);
  }
}