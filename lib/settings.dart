import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xffb794f9),
        borderRadius: BorderRadius.circular(30.0),
        boxShadow: [
          BoxShadow(
            color: Color(0xff34025c),
            offset: Offset(7, 7),
            blurRadius: 6,
          ),
        ],
      ),
      child: Text(
        'Grecia Gonzalez 0363',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xff5d049a),
        ),
      ),
    );
  }
}
