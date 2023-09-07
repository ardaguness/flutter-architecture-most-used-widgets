import 'package:flutter/material.dart';

class RichTextLearnView extends StatelessWidget {
  const RichTextLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
  text: TextSpan(
    text: 'Bu bir örnek metin. ',
    style: DefaultTextStyle.of(context).style,
    children: <TextSpan>[
      TextSpan(
        text: 'Bu kısım kalın ',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      TextSpan(
        text: 'bu kısım italik ',
        style: TextStyle(fontStyle: FontStyle.italic),
      ),
      TextSpan(
        text: 'bu kısım renkli ',
        style: TextStyle(color: Colors.blue),
      ),
    ],
  ),
);
  }
}