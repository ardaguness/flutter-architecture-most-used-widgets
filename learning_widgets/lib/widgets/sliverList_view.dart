import 'package:flutter/material.dart';

class SliverListLearnView extends StatelessWidget {
  final List<String> items = List.generate(50, (index) => 'Öğe $index');

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return ListTile(
                    title: Text(items[index]),
                  );
                },
                childCount: items.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}