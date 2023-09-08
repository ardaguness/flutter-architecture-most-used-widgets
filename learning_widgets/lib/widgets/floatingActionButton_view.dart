import 'package:flutter/material.dart';

class FloatingActionButtonLearn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello, FloatingActionButton!'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Burada yapılacak bir işlem ekleyebilirsiniz.
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}