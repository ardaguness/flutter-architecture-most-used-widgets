import 'package:flutter/material.dart';

class ReorderableListViewLearn extends StatelessWidget {
  const ReorderableListViewLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return ReorderableListView(
  children: <Widget>[
    ListTile(
      key: Key('item1'), // Her öğenin benzersiz bir anahtarı olmalı
      title: Text('Öğe 1'),
    ),
    ListTile(
      key: Key('item2'),
      title: Text('Öğe 2'),
    ),
    ListTile(
      key: Key('item3'),
      title: Text('Öğe 3'),
    ),
  ],
  onReorder: (oldIndex, newIndex) {
    // Öğelerin sırası değiştiğinde yapılacak işlemler
  },
)
;
  }
}