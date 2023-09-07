import 'package:flutter/material.dart';

class AlertDialogLearnView extends StatefulWidget {
  const AlertDialogLearnView({super.key});

  @override
  State<AlertDialogLearnView> createState() => _AlertDialogLearnViewState();
}

class _AlertDialogLearnViewState extends State<AlertDialogLearnView> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
  title: Text('Uyarı'),
  content: Text('Bu bir uyarı mesajıdır. Devam etmek istiyor musunuz?'),
  actions: <Widget>[
    TextButton(
      onPressed: () {
        // İptal düğmesine tıklandığında yapılacak işlemler
        Navigator.of(context).pop();
      },
      child: Text('İptal'),
    ),
    TextButton(
      onPressed: () {
        // Tamam düğmesine tıklandığında yapılacak işlemler
        Navigator.of(context).pop();
      },
      child: Text('Tamam'),
    ),
  ],
);
  }
}