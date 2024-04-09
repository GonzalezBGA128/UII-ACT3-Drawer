import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xffc094f9),
        border: Border.all(
          color: Color(0xff6a049a),
          width: 4,
        ),
        borderRadius: BorderRadius.circular(10.0),
        gradient: LinearGradient(
          colors: [Colors.white, Color(0xff88249c)],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: [0.4, 1.0],
        ),
      ),
      child: Text(
        'Grecia Gonzalez 0363',
        style: TextStyle(fontSize: 38, color: Color(0xff500e5e)),
      ),
    );
  }
}
