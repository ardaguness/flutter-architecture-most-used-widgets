import 'package:flutter/material.dart';

class ColorFilteredLearnView extends StatefulWidget {
  const ColorFilteredLearnView({super.key});

  @override
  State<ColorFilteredLearnView> createState() => _ColorFilteredLearnViewState();
}

class _ColorFilteredLearnViewState extends State<ColorFilteredLearnView> {
  @override
  Widget build(BuildContext context) {
    return ColorFiltered(
  colorFilter: ColorFilter.mode(
    Colors.red, 
    BlendMode.screen,
  ),
  child: Image.network("https://picsum.photos/200/300"),
);
  }
}