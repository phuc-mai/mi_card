import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100.0,
              width: 100.0,
              margin: const EdgeInsets.only(left: 30.0),
              color: Colors.white,
              child: const Text('Container 1'),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              margin: const EdgeInsets.only(left: 30.0),
              color: Colors.blue,
              child: const Text('Container 2'),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              margin: const EdgeInsets.only(left: 30.0),
              color: Colors.red,
              child: const Text('Container 3'),
            ),
          ],
        )),
      ),
    );
  }
}
