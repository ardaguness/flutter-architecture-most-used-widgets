import 'package:flutter/material.dart';

class CheckboxListTileLearn extends StatefulWidget {
  const CheckboxListTileLearn({super.key});

  @override
  State<CheckboxListTileLearn> createState() => _CheckboxListTileLearnState();
}

class _CheckboxListTileLearnState extends State<CheckboxListTileLearn> {
  bool _isChecked = true;

  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
  title: Text('Öğe 1'),
  subtitle: Text('Alt başlık'),
  secondary: Icon(Icons.star),
  value: _isChecked, // true veya false
  onChanged: (bool? newValue) {
    setState(() {
      _isChecked = newValue ?? false;
    });
  },
);
  }
}