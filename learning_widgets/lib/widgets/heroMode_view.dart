import 'package:flutter/material.dart';

class HeroModeLearn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hero Örneği - İlk Sayfa'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (_) => SecondPage(),
              ),
            );
          },
          child: Hero(
            tag: 'avatar',
            child: CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/avatar.png'),
            ),
          ),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hero Örneği - İkinci Sayfa'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: Hero(
            tag: 'avatar',
            child: CircleAvatar(
              radius: 150.0,
              backgroundImage: AssetImage('assets/avatar.png'),
            ),
          ),
        ),
      ),
    );
  }
}
