import 'package:flutter/material.dart';

class AnimatedOpacityLearnView extends StatelessWidget {
  const AnimatedOpacityLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    var _isVisible = true;
    return AnimatedOpacity(
  opacity: _isVisible ? 1.0 : 0.0, // Görünürlük durumunu kontrol eder.
  duration: Duration(seconds: 1), // Animasyon süresi
  curve: Curves.easeInOut, // Animasyon eğrisi
  child: Container(
    width: 200.0,
    height: 200.0,
    color: Colors.blue,
    child: Center(
      child: Text('Animasyonlu Widget'),
    ),
  ),
);
  }
}