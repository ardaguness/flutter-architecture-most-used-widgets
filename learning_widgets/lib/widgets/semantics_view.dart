import 'package:flutter/material.dart';

class SemanticsLearnView extends StatelessWidget {
  const SemanticsLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Semantics(
  label: 'Bu bir örnek düğme',
  hint: 'Düğmeyi tıklamak için dokunun',
  enabled: true,
  onTap: () {
    // Düğme tıklandığında yapılacak işlemler
  },
  child: ElevatedButton(
    onPressed: () {
      // Düğme tıklandığında yapılacak işlemler
    },
    child: Text('Düğme'),
  ),
);
  }
}