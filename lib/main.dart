import 'package:flutter/material.dart';
import 'package:task2flutterimg/compontents/container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xfffafafa),
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: ListView(children: [
          Category(img: 'Assets/imges/1.jpg'),
          Category(img: 'Assets/imges/3.jpg'),
          Category(img: 'Assets/imges/4.jpg'),
          Category(img: 'Assets/imges/5.jpg'),
          Category(img: 'Assets/imges/7.jpg'),
        ]),
      ),
    );
  }
}
