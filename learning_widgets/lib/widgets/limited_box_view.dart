import 'package:flutter/material.dart';

class LimitedBoxLearnView extends StatelessWidget {
  const LimitedBoxLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return LimitedBox(
  maxWidth: 200.0,
  maxHeight: 150.0,
  child: Card(
    child: Column(
      children: <Widget>[
        Image.network('https://fastly.picsum.photos/id/237/200/300.jpg?hmac=TmmQSbShHz9CdQm0NkEjx1Dyh_Y984R9LpNrpvH2D_U', width: 300.0, height: 200.0),
        Text('Kullanıcı Adı'),
        Text('E-posta: kullanici@email.com'),
      ],
    ),
  ),
);
  }
}