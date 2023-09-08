import 'package:flutter/material.dart';

class PageViewLearn extends StatelessWidget {
  final List<String> pages = ['Page 1', 'Page 2', 'Page 3'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: PageView.builder(
          itemCount: pages.length,
          itemBuilder: (context, index) {
            return Center(
              child: Text(
                pages[index],
                style: Theme.of(context).textTheme.headlineSmall,
              ),
            );
          },
        ),
      ),
    );
  }
}