import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RoadSafe',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(
        child: Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: [
            Container(color: Colors.cyan),
            Container(
              color: Colors.yellow,
              height: 300,
            ),
            Container(
              alignment: AlignmentDirectional.bottomCenter,
              child: Text(
                'RoadSafe',
                style: TextStyle(color: Colors.black, fontSize: 42),
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    );
  }
}
