import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final no1 = TextEditingController();
  final no2 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Question 51'),
          ),
          body: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, top: 250),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextField(
                    decoration: InputDecoration(
                        labelText: "Enter Number 1 ",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.black),
                        )),
                  ),
                  SizedBox(height: 15),
                  TextField(
                    decoration: InputDecoration(
                        labelText: "Enter Number 2 ",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.black),
                        )),
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: double.infinity,
                    child: FilledButton(
                        onPressed: () {
                          // int n1 = no1.text.trim();
                          // int n2 = no2.text.trim();
                          },
                        child: Text(
                          "Submit",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
