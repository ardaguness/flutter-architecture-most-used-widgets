import 'package:flutter/material.dart';

class ToogleButtonsLearnView extends StatefulWidget {
  const ToogleButtonsLearnView({super.key});

  @override
  State<ToogleButtonsLearnView> createState() => _ToogleButtonsLearnViewState();
}

class _ToogleButtonsLearnViewState extends State<ToogleButtonsLearnView> {
  List<bool> isSelected = [false, false, false];

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ToggleButtons(
              children: [
                Icon(Icons.format_bold),
                Icon(Icons.format_italic),
                Icon(Icons.format_underline),
              ],
              isSelected: isSelected,
              onPressed: (int index) {
                setState(() {
                  isSelected[index] = !isSelected[index];
                });
              },
              color: Colors.grey,
              selectedColor: Colors.blue,
              borderColor: Colors.blue,
              borderRadius: BorderRadius.circular(10.0),
            ),
            SizedBox(height: 20.0),
            Text(
              'Seçili Stiller:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              isSelected[0] ? 'Kalın' : '',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              isSelected[1] ? 'İtalik' : '',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
            Text(
              isSelected[2] ? 'Altı Çizili' : '',
              style: TextStyle(decoration: TextDecoration.underline),
            ),
          ],
        ));
  }
}