import 'package:flutter/material.dart';

class ProgressIndicatorsLearnView extends StatelessWidget {
  const ProgressIndicatorsLearnView({Key? key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        LinearProgressIndicator(
          value: 0.5, // İlerlemenin yüzdesi
          backgroundColor: Colors.grey,
          valueColor: AlwaysStoppedAnimation<Color>(Colors.green),
        ),
        SizedBox(height: 20), // Araya bir boşluk ekleyelim
        CircularProgressIndicator(
          value: 0.7, // İlerlemenin yüzdesi
          backgroundColor: Colors.grey,
          valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
        ),
      ],
    );
  }
}