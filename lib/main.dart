import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.orange,
              child: const Center(
                child: Text("Container 1"),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple,
              child: const Center(
                child: Text("Container 2"),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
              child: const Center(
                child: Text("Container 3"),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
