import 'package:flutter/material.dart';

class AnimatedContainerLearn extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<AnimatedContainerLearn> {
  double _width = 100.0;
  double _height = 100.0;

  void _toggleSize() {
    setState(() {
      _width = _width == 100.0 ? 200.0 : 100.0;
      _height = _height == 100.0 ? 200.0 : 100.0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: AnimatedContainer(
            duration: Duration(seconds: 1),
            width: _width,
            height: _height,
            color: Colors.blue,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _toggleSize,
          child: Icon(Icons.swap_horizontal_circle),
        ),
      ),
    );
  }
}
