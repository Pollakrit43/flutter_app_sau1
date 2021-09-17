import 'package:flutter/material.dart';

class ForthTabpage1UI extends StatelessWidget {
  const ForthTabpage1UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'สวัดดี',
          style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Kanit',
            color: Colors.purple,
          ),
        ),
      ),
    );
  }
}
