import 'package:flutter/material.dart';

class SliverAppBarLearnView extends StatelessWidget {
  const SliverAppBarLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
  slivers: <Widget>[
    SliverAppBar(
      expandedHeight: 150.0,
      floating: false,
      pinned: true,
      flexibleSpace: FlexibleSpaceBar(
        title: Text('Most Used Widgets'),
        background: Image.network('https://picsum.photos/150/600', fit: BoxFit.cover),
      ),
    ),
    // Diğer sliver öğeleri burada gelir
  ],
)
;
  }
}