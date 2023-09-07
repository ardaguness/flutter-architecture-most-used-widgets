import 'package:flutter/material.dart';

class DraggableScrollableSheetLearnView extends StatefulWidget {
  const DraggableScrollableSheetLearnView({super.key});

  @override
  State<DraggableScrollableSheetLearnView> createState() => _DraggableScrollableSheetLearnViewState();
}

class _DraggableScrollableSheetLearnViewState extends State<DraggableScrollableSheetLearnView> {
  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
  initialChildSize: 0.3,
  minChildSize: 0.1,
  maxChildSize: 0.8,
  builder: (BuildContext context, ScrollController scrollController) {
    return Container(
      color: Colors.white,
      child: ListView.builder(
        controller: scrollController,
        itemCount: 50,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text('Öğe $index'),
          );
        },
      ),
    );
  },
);
  }
}