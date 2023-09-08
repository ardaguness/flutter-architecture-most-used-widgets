import 'package:flutter/material.dart';

class GestureDetectorLearnView extends StatefulWidget {
  const GestureDetectorLearnView({super.key});

  @override
  State<GestureDetectorLearnView> createState() => _GestureDetectorLearnViewState();
}

class _GestureDetectorLearnViewState extends State<GestureDetectorLearnView> {
  bool isHovered = false; // İmleç nesnenin üzerinde mi?

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          // Tıklama işlemi gerçekleştiğinde hover durumunu değiştirir
          isHovered = !isHovered;
        });
      },
      child: Container(
        width: 100,
        height: 100,
        color: isHovered ? Colors.red : Colors.blue, // hover durumuna göre renk değiştirir
        child: Center(
          child: Text('Üzerine Gel / Tıkla'),
        ),
      ),
    );
  }
}
