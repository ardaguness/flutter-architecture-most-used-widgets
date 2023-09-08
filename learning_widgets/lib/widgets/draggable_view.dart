import 'package:flutter/material.dart';

class DraggableLearn extends StatelessWidget {
  const DraggableLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Draggable(
  child: Container(
    width: 100.0,
    height: 100.0,
    color: Colors.blue,
    child: Center(
      child: Text('Sürükleyin'),
    ),
  ),
  feedback: Container(
    width: 100.0,
    height: 100.0,
    color: Colors.green,
    child: Center(
      child: Text('Sürükleniyor...'),
    ),
  ),
  childWhenDragging: Container(
    width: 100.0,
    height: 100.0,
    color: Colors.blue.withOpacity(0.5),
  ),
  onDragStarted: () {
    print('Sürükleme başladı');
  },
  onDraggableCanceled: (Velocity velocity, Offset offset) {
    print('Sürükleme iptal edildi');
  },
  onDragCompleted: () {
    print('Sürükleme tamamlandı');
  },
);
  }
}