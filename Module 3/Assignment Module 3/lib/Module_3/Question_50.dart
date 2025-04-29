import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:module_3/Module_3/Question_49_1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String result = "";
  final numbertext = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Reverse Number",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Reverse Number"),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                  top: 50,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  controller: numbertext,
                  decoration: InputDecoration(
                      labelText: "Enter Text",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          20,
                        ),
                      )),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: FilledButton(
                      onPressed: () {
                        setState(() {
                          String number = numbertext.text.trim();
                          result = "Reverse number is :";
                          for (int i = number.length - 1; i >= 0; i--) {
                            result += number[i];
                          }
                        });
                      },
                      child: Text(
                        "Reverse Number ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      )),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                result,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
