import 'package:app_desty/screens/first_screen.dart';
import 'package:app_desty/screens/fourth_screen.dart';
import 'package:app_desty/screens/second_screen.dart';
import 'package:app_desty/screens/third_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: FirstScreen(),
      routes: {
        '/second': (context) => SecondScreen(),
        '/third': (context) => ThirdScreen(),
        '/fourth':(context) => FourthScreen(),
      },
    );
  }
}
