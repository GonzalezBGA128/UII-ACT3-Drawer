import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: Color(0xff661774),
        borderRadius: BorderRadius.circular(20.0),
      ),
      width: 250,
      height: 250,
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Color(0xffbf60e5),
          borderRadius: BorderRadius.circular(20.0),
        ),
        height: 100,
      ),
    );
  }
}
