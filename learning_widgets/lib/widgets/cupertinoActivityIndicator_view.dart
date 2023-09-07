import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class cupertinoLearn extends StatelessWidget {
  const cupertinoLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoActivityIndicator(
       color:Colors.red,
       radius: 20,
    );
  }
}