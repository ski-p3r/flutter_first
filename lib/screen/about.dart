import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff111827),
      body: Center(
        child: Text(
          "Hello",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
