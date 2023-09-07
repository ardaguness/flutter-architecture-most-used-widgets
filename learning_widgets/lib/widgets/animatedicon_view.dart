import 'package:flutter/material.dart';

class AnimatedIconLearnView extends StatelessWidget {
  const AnimatedIconLearnView({super.key});
  
  get _animationController => null;

  @override
  Widget build(BuildContext context) {
    return AnimatedIcon(
  icon: AnimatedIcons.play_pause, // Kullanılacak ikon
  progress: _animationController, // Animasyonun kontrolünü sağlayan AnimationController
);
  }
}