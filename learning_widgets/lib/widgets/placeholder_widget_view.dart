import 'package:flutter/material.dart';

class PlaceHolderWidgetView extends StatefulWidget {
  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<PlaceHolderWidgetView> {
  bool showContent = false; // İçeriğin gösterilip gösterilmeyeceğini kontrol etmek için bir bayrak

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          if (showContent)
            Text('Gerçek İçerik', style: TextStyle(fontSize: 24)),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              setState(() {
                showContent = !showContent; // İçeriği göstermek veya gizlemek için bayrağı değiştir
              });
            },
            child: Text(showContent ? 'İçeriği Gizle' : 'İçeriği Göster'),
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
