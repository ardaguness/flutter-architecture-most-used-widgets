import 'package:flutter/material.dart';

class AnimatedPaddingLearnView extends StatefulWidget {
  const AnimatedPaddingLearnView({super.key});

  @override
  State<AnimatedPaddingLearnView> createState() => _AnimatedPaddingLearnViewState();
}

class _AnimatedPaddingLearnViewState extends State<AnimatedPaddingLearnView> {
  double _paddingValue = 0.0;

  @override
  Widget build(BuildContext context) {
    return  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedPadding(
              duration: Duration(seconds: 1),
              padding: EdgeInsets.all(_paddingValue),
              child: Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _paddingValue = _paddingValue == 0.0 ? 20.0 : 0.0;
                });
              },
              child: Text('Animasyonu Başlat'),
            ),
          ],
        ),
      );
  }
}