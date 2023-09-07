import 'package:flutter/material.dart';

class ShaderMaskLearnView extends StatefulWidget {
  const ShaderMaskLearnView({super.key});

  @override
  State<ShaderMaskLearnView> createState() => _ShaderMaskLearnViewState();
}

class _ShaderMaskLearnViewState extends State<ShaderMaskLearnView> {
  @override
  Widget build(BuildContext context) {
    return ShaderMask(
  blendMode: BlendMode.dstIn,
  shaderCallback: (Rect bounds) {
    return LinearGradient(
      colors: [Colors.red, Colors.blue],
      stops: [0.0, 0.5],
    ).createShader(bounds);
  },
  child: Image.network('https://picsum.photos/200/300'),
);
  }
}