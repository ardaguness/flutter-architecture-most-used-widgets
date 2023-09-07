import 'package:flutter/material.dart';

class ListViewLearn extends StatefulWidget {
  const ListViewLearn({super.key});

  @override
  State<ListViewLearn> createState() => _ListViwLearnState();
}

class _ListViwLearnState extends State<ListViewLearn> {
  @override
  Widget build(BuildContext context) {
    return ListView(
  children: <Widget>[
    ListTile(
      leading: Icon(Icons.star),
      title: Text('Öğe 1'),
      subtitle: Text('Alt Başlık 1'),
      trailing: Icon(Icons.arrow_forward),
      onTap: () {
        // ListTile'a tıklandığında yapılacak işlemler
      },
    ),
    ListTile(
      leading: Icon(Icons.star),
      title: Text('Öğe 2'),
      subtitle: Text('Alt Başlık 2'),
      trailing: Icon(Icons.arrow_forward),
      onTap: () {
        // ListTile'a tıklandığında yapılacak işlemler
      },
    ),
    // Diğer ListTile öğeleri
  ],
);
  }
}