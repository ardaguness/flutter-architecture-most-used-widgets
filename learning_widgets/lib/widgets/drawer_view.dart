import 'package:flutter/material.dart';

class DrawerLearnWidget extends StatelessWidget {
  const DrawerLearnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  drawer: Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: [
        DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: Text('Uygulama Adı'),
        ),
        ListTile(
          leading: Icon(Icons.home),
          title: Text('Anasayfa'),
          onTap: () {
            // Anasayfaya gitme işlemi
          },
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Ayarlar'),
          onTap: () {
            // Ayarlar sayfasına gitme işlemi
          },
        ),
        ListTile(
          leading: Icon(Icons.exit_to_app),
          title: Text('Çıkış'),
          onTap: () {
            // Uygulamadan çıkış işlemi
          },
        ),
      ],
    ),
  ),
  body: Center(
    child: Text('Ana İçerik'),
  ),
);
  }
}