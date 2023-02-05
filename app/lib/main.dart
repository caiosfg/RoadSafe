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
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'RoadSafe',
            style: TextStyle(color: Colors.white, fontSize: 24),
            textAlign: TextAlign.center,
          ),
        ),
        body: Container(
          child: Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              Container(
                  color: Colors.cyan,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        color: Colors.black26,
                        width: 93,
                      ),
                      Text('Перелік пунктів',
                          style: TextStyle(color: Colors.black, fontSize: 12),
                          textAlign: TextAlign.center),
                      ElevatedButton(onPressed: () {}, child: Icon(Icons.home))
                    ],
                  ),
              ),
              Container(
                color: Colors.yellow,
                height: 200,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {}),
      ),
    );
  }
}
