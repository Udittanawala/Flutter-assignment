// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

List<Color> colorsList = [
  Colors.yellow,
  Colors.lightBlueAccent,
  Colors.amberAccent,
  Colors.pink,
  Colors.blueGrey,
  Colors.black,
];

int index = 0;

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Change Background Color',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: colorsList[index],
          title: Center(
            child: Text(
              'Change Background Color',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 26,
              ),
            ),
          ),
        ),
        body: Expanded(
          child: Container(
            color: colorsList[index],
            child: Center(
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (index == colorsList.length - 1) {
                      index = 0;
                    } else {
                      index++;
                    }
                  });
                },
                child: Text("Change Background"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
