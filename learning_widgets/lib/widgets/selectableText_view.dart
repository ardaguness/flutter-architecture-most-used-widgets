import 'package:flutter/material.dart';

class SelectableTextLearnView extends StatefulWidget {
  const SelectableTextLearnView({super.key});

  @override
  State<SelectableTextLearnView> createState() => _SelectableTextLearnViewState();
}

class _SelectableTextLearnViewState extends State<SelectableTextLearnView> {
  @override
  Widget build(BuildContext context) {
    return SelectableText(
  'Bu metin seçilebilir.',
  textAlign: TextAlign.center,
  style: TextStyle(
    fontSize: 20.0,
    color: Colors.blue,
  ),
  showCursor: true,
  cursorColor: Colors.red,
  onTap: () {
    // Metin üzerine tıklandığında yapılacak işlemler
  },
);
  }
}