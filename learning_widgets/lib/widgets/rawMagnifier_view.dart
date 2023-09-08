import 'package:flutter/material.dart';

class MagnifierExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RawMagnifier Example'),
      ),
      body: Center(
        child: RawMagnifier(
          size:Size.infinite,
          child: Image.network(
            'https://picsum.photos/200/300',
            width: 300.0,
            height: 200.0,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}