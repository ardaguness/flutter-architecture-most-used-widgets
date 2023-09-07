import 'package:flutter/material.dart';

class AnimatedCrossFadeLearnView extends StatefulWidget {
  const AnimatedCrossFadeLearnView({super.key});

  @override
  State<AnimatedCrossFadeLearnView> createState() => _AnimatedCrossFadeLearnViewState();
}

class _AnimatedCrossFadeLearnViewState extends State<AnimatedCrossFadeLearnView> {
  @override
  Widget build(BuildContext context) {
    var _isFirst = true;
    return AnimatedCrossFade(
  firstChild: Container(
    width: 100.0,
    height: 100.0,
    color: Colors.blue,
  ),
  secondChild: Container(
    width: 150.0,
    height: 150.0,
    color: Colors.red,
  ),
  crossFadeState: _isFirst ? CrossFadeState.showFirst : CrossFadeState.showSecond,
  firstCurve: Curves.fastOutSlowIn,
  secondCurve: Curves.fastOutSlowIn,
  sizeCurve: Curves.fastOutSlowIn,
  duration: Duration(seconds: 1),
);
  }
}