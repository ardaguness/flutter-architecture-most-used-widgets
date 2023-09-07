import 'package:flutter/material.dart';

class SnackBarLearnView extends StatelessWidget {
  const SnackBarLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: Center(
    child: ElevatedButton(
      onPressed: () {
        final snackBar = SnackBar(
          content: Text('Bir işlem tamamlandı.'),
          action: SnackBarAction(
            label: 'Geri Al',
            onPressed: () {
              // Geri alma işlemi için kod
            },
          ),
        );

        ScaffoldMessenger.of(context).showSnackBar(snackBar);
      },
      child: Text('İşlemi Tamamla'),
    ),
  ),
);
  }
}