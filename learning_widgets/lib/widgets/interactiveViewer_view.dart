import 'package:flutter/material.dart';

class InteractiveViewerLearn extends StatefulWidget {
  const InteractiveViewerLearn({Key? key});

  @override
  State<InteractiveViewerLearn> createState() => _InteractiveViewerLearnState();
}

class _InteractiveViewerLearnState extends State<InteractiveViewerLearn> {
  late TransformationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TransformationController(); // TransformationController'ı başlatmayı unutmayın
  }

  @override
  Widget build(BuildContext context) {
    return InteractiveViewer(
      transformationController: _controller,
      boundaryMargin: EdgeInsets.all(20.0),
      minScale: 0.5,
      maxScale: 1.5,
      child: Image.network('https://picsum.photos/200/300'),
    );
  }
}
