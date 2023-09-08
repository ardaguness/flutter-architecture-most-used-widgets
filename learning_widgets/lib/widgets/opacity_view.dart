import 'package:flutter/material.dart';

class OpacityLearnView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Opacity Örneği')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Bu metin tamamen görünür.'),
              Opacity(
                opacity: 0.5,
                child: Text('Bu metin opakdır.'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}