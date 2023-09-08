import 'package:flutter/material.dart';

class ExpandedLearnView extends StatelessWidget {
  const ExpandedLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.red,
                height: 100,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                height: 100,
              ),
            ),
          ],
        );
  }
}