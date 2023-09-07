import 'package:flutter/material.dart';

class IndexedStackLearnView extends StatefulWidget {
  @override
  _MyIndexedStackDemoState createState() => _MyIndexedStackDemoState();
}

class _MyIndexedStackDemoState extends State<IndexedStackLearnView> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: IndexedStack(
            index: _currentIndex,
            children: <Widget>[
              Container(
                color: Colors.red,
                child: Center(child: Text('Sayfa 1')),
              ),
              Container(
                color: Colors.green,
                child: Center(child: Text('Sayfa 2')),
              ),
              Container(
                color: Colors.blue,
                child: Center(child: Text('Sayfa 3')),
              ),
            ],
          ),
        ),
      floatingActionButton: ElevatedButton.icon(
        onPressed: () {
          setState(() {
            _currentIndex = (_currentIndex + 1) % 3; // Sayfa değiştirme işlemi
          });
        },
        icon: Icon(Icons.swap_horiz),
        label: Text('Sayfa Değiştir'),
      ),
    );
  }
}
