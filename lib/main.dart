import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 300,
            height: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/handshaking.png', 
                   height: 120, 
                    width: 120
                    ),
                SizedBox(height: 15),
                Text(
                  "Hello Viewer",
                  style: TextStyle(
                    fontSize: 22, 
                    FontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "What's happening? All good?",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
