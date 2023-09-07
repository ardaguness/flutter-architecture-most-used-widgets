import 'package:flutter/material.dart';

class DividerLearnView extends StatelessWidget {
  const DividerLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Divider(
      color:Colors.orange,
      height:5,
      thickness: 2,
    );
  }
}