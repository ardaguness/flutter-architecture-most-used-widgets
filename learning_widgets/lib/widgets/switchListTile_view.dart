import 'package:flutter/material.dart';

class SwichListTileLearn extends StatefulWidget {
  @override
  _NightModeSwitchState createState() => _NightModeSwitchState();
}

class _NightModeSwitchState extends State<SwichListTileLearn> {
  bool _isNightModeEnabled = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        SwitchListTile(
          title: Text('Gece Modu'),
          subtitle: Text('Ekranı karanlık temada göster'),
          secondary: Icon(Icons.lightbulb_outline),
          value: _isNightModeEnabled,
          onChanged: (bool newValue) {
            setState(() {
              _isNightModeEnabled = newValue;
            });
          },
        ),
        Text(
          _isNightModeEnabled ? 'Gece Modu: Açık' : 'Gece Modu: Kapalı',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
            color: _isNightModeEnabled ? Colors.white : Colors.black,
          ),
        ),
      ],
    );
  }
}