import 'package:flutter/material.dart';

class FlowLearnView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flow Example'),
      ),
      body: Flow(
        delegate: MyFlowDelegate(margin: EdgeInsets.all(10.0)),
        children: <Widget>[
          Container(
            width: 100.0,
            height: 100.0,
            color: Colors.red,
          ),
          Container(
            width: 50.0,
            height: 150.0,
            color: Colors.green,
          ),
          Container(
            width: 80.0,
            height: 80.0,
            color: Colors.blue,
          ),
          Container(
            width: 120.0,
            height: 100.0,
            color: Colors.orange,
          ),
          Container(
            width: 70.0,
            height: 120.0,
            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}



class MyFlowDelegate extends FlowDelegate {
  final EdgeInsets margin;

  MyFlowDelegate({required this.margin});

  @override
  void paintChildren(FlowPaintingContext context) {
    var x = margin.left; // X koordinatı başlangıcı
    var y = margin.top; // Y koordinatı başlangıcı

    for (int i = 0; i < context.childCount; i++) {
      var childSize = context.getChildSize(i);
      if (x + childSize!.width + margin.right > context.size.width) {
        // Eğer çocuk sağ kenara sığmıyorsa alt satıra geç
        x = margin.left;
        y += childSize.height + margin.bottom;
      }
      context.paintChild(i, transform: Matrix4.translationValues(x, y, 0.0));
      x += childSize.width + margin.right;
    }
  }

  @override
  bool shouldRepaint(FlowDelegate oldDelegate) {
    return true;
  }
}