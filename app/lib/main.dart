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
      home: Stack(
        alignment: AlignmentDirectional.bottomEnd,
        children: [
          Container(color: Colors.cyan),
          Container(color: Colors.yellow, height: 300,),
        ],
      ),
    );
  }
}
