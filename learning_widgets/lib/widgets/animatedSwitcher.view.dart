import 'package:flutter/material.dart';

class AnimatedSwitcherLearnView extends StatefulWidget {
  const AnimatedSwitcherLearnView({super.key});

  @override
  State<AnimatedSwitcherLearnView> createState() => _AnimatedSwitcherLearnViewState();
}

class _AnimatedSwitcherLearnViewState extends State<AnimatedSwitcherLearnView> {
  get _isFirstWidget => true;

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
  duration: Duration(seconds: 1),
  child: _isFirstWidget
      ? Text('İlk Widget', key: ValueKey<int>(1))
      : Text('İkinci Widget', key: ValueKey<int>(2)),
);
  }
}