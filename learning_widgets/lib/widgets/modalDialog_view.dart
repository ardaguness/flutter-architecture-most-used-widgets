


import 'package:flutter/material.dart';

class ModalDialogLearn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
        child: ElevatedButton(
          onPressed: () {
            // Düğmeye tıklanınca modal işlemi başlat
            showDialog(
              context: context,
              builder: (BuildContext context) {
                // İletişim kutusu içeriğini belirle
                return AlertDialog(
                  title: Text('Modal İşlem'),
                  content: Text('Bu bir modal işlem örneğidir.'),
                  actions: <Widget>[
                    TextButton(
                      onPressed: () {
                        // İşlemi iptal et
                        Navigator.of(context).pop();
                      },
                      child: Text('Kapat'),
                    ),
                  ],
                );
              },
            );
          },
          child: Text('Aç'),
        ),
    );
  }
}
