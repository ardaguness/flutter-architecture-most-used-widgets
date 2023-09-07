import 'package:flutter/material.dart';

class GridViewLearn extends StatelessWidget {
  const GridViewLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
  crossAxisCount: 3, // Yatayda 3 sütun
  mainAxisSpacing: 50,
  children: <Widget>[
    Container(width:200,color: Colors.red),
    Container(width:200,color: Colors.black),
    Container(width:200,color: Colors.blue),
    Container(width:200,color: Colors.yellow),
  ],
)
;
  }
}