import 'package:flutter/material.dart';

class ThirdPage3UI extends StatelessWidget {
  const ThirdPage3UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Center(
        child: Icon(
          Icons.account_box_sharp,
          color: Colors.greenAccent,
          size: 100.0,
        ),
      ),
    );
  }
}
