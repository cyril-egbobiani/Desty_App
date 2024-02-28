import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(left: 20.0, top: 50),
            child: Text(
              "Get Ready for Travel",
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.w800,
                color: Color(0xFF323643),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20.0, top: 0),
            child: Text(
              "Welcome to travel get ready",
              style: TextStyle(
                color: Color(0xFF606470),
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 50.0,
          ),
          Container(
            margin: EdgeInsets.only(top: 90),
            child: Image.asset(
              'images/Vector_Image.png',
              width: 500,
              fit: BoxFit.fill,
            ),
          ),
          SizedBox(
            height: 50.0,
          ),
          Center(
            child: ElevatedButton(
              style: ButtonStyle(
                  minimumSize: MaterialStateProperty.all(
                    Size(400, 50),
                  ),
                  backgroundColor: MaterialStatePropertyAll(Color(0xFF3277D8))),
              child: Text(
                "Next",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                print("hey");
              },
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Center(
            child: ElevatedButton(
              style: ButtonStyle(
                  minimumSize: MaterialStateProperty.all(
                    Size(400, 50),
                  ),
                  backgroundColor: MaterialStatePropertyAll(Colors.white)),
              child: Text(
                "Skip",
                style: TextStyle(color: Colors.black),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/third');
              },
            ),
          ),
        ],
      ),
    );
  }
}
