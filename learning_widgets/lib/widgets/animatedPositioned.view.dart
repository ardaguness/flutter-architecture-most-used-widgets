import 'package:flutter/material.dart';

class AnimatedPositionedWidgetLearn extends StatefulWidget {
  @override
  _MyAnimatedPositionedWidgetState createState() =>
      _MyAnimatedPositionedWidgetState();
}

class _MyAnimatedPositionedWidgetState
    extends State<AnimatedPositionedWidgetLearn> {
  bool _isPositionedRight = false;

  @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedPositioned(
              duration: Duration(seconds: 1),
              curve: Curves.easeInOut,
              left: _isPositionedRight ? 150.0 : 50.0,
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
                  _isPositionedRight = !_isPositionedRight;
                });
              },
              child: Text('Animasyonu Başlat'),
            ),
          ],
    );
  }
}
