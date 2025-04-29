import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Column(
            children: [
                  Container(
                    height: 200,
                    width: 448,
                    color: Colors.red,
                  ),
              SizedBox(height: 10,),
              Center(
                child:
                Padding(
                  padding: const EdgeInsets.only(left: 0,right: 0),
                  child: Row(children: [
                    Container(
                      height: 220,
                      width: 219,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 220,
                      width: 219,
                      color: Colors.blue,
                    ),
                  ],),
                ),
              ),
              SizedBox(height: 10,),
              Center(
                child:
                Padding(
                  padding: const EdgeInsets.only(left: 0,right: 0),
                  child: Row(children: [
                    Container(
                      height: 220,
                      width: 219,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 220,
                      width: 219,
                      color: Colors.blue,
                    ),
                  ],),
                ),
              ),
              SizedBox(height: 10,),
              Row(children: [
                Container(
                  height: 155,
                  width: 142,
                  color: Colors.yellow,
                ),
                SizedBox(width: 10,),
                Container(
                  height: 155,
                  width: 142,
                  color: Colors.yellow,
                ),
                SizedBox(width: 10,),
                Container(
                  height: 155,
                  width: 143,
                  color: Colors.yellow,
                ),
              ],),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 142,
                    color: Colors.yellow,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 30,
                    width: 142,
                    color: Colors.yellow,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 30,
                    width: 142,
                    color: Colors.yellow,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
