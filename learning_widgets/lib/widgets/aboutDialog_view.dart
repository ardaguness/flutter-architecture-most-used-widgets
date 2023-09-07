import 'package:flutter/material.dart';

class AboutDialogLearn extends StatelessWidget {
  const AboutDialogLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return AboutDialog(
  applicationName: 'Most Useed Widgets',
  applicationVersion: '3.1.0',
  applicationIcon: Icon(Icons.info), // Opsiyonel olarak uygulama simgesi ekleyebilirsiniz
  applicationLegalese: '© 2023 Arda Güneş', // Uygulama hukuki bildirimi
);

  }
}