import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF16967),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: GestureDetector(
            onTap: () {
              // Navigate to the second screen when tapped
              Navigator.pushNamed(context, '/second');
            },
            child: Image.asset(
              'images/Logo.jpg',
              width: 2050.0,
              height: 650.0,
            ),
          ))
        ],
      ),
    );
  }
}
