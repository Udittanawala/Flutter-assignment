import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:module_3/Module_3/Question_49_1.dart';

String oprator = "+", result = "";

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {

  @override
  State<MyApp> createState() => _State();
}

class _State extends State<MyApp> {

  final number1Controller = TextEditingController();
  final number2Controller = TextEditingController();

    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculater",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Calculator"),
        ),
        body:Padding(
          padding: const EdgeInsets.only(right: 10 , left: 10),
          child: Column(
            children: [
              TextField(
                controller: number1Controller,
                decoration: InputDecoration(
                  labelText: 'Number 1',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                  )
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(height: 20,),
              TextField(
                controller: number2Controller,
                decoration: InputDecoration(
                  labelText: 'Number 2',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                  )
                ),
                keyboardType: TextInputType.number,
              ),
              Row(children: [
                Radio(value: "+",
                    groupValue: oprator,
                    onChanged: (value){
                      setState(() {
                        oprator = value!;
                      });
                    }
                ),Text("Addition",style: TextStyle(fontSize: 20),),
              ],),

              SizedBox( height: 20,),
              Row(children: [
                Radio(value: "-",
                    groupValue: oprator,
                    onChanged: (value){
                      setState(() {
                        oprator = value!;
                      });
                    }
                ),Text("subtraction",style: TextStyle(fontSize: 20),),
              ],),
              SizedBox( height: 20,),
              Row(children: [
                Radio(value: "*",
                    groupValue: oprator,
                    onChanged: (value){
                      setState(() {
                        oprator = value!;
                      });
                    }
                ),Text("multiplication",style: TextStyle(fontSize: 20),),
              ],),
              SizedBox( height: 20,),
              Row(children: [
                Radio(value: "/",
                    groupValue: oprator,
                    onChanged: (value){
                      setState(() {
                        oprator = value!;
                      });
                    }
                ),Text("divison",style: TextStyle(fontSize: 20),),
              ],),
              SizedBox(height: 40,),
              Column(children: [
                SizedBox(
                  width: double.infinity,
                  child: FilledButton(
                      onPressed: (){
                        setState(() {
                          int num1 = int.parse(number1Controller.text.trim());
                          int num2 = int.parse(number2Controller.text.trim());

                          if(oprator == "+"){
                            result = "the Addition of $num1 and $num2 is ${num1+num2}";
                          }else if(oprator == "*"){
                            result = "the Multiplication of $num1 and $num2 is ${num1*num2}";
                          }else if(oprator == "/"){
                            result = "the Division of $num1 and $num2 is ${num1/num2}";
                          }else if(oprator == "-"){
                            result = "the Subtraction of $num1 and $num2 is ${num1-num2}";
                          }
                        });
                      }, child: Text("Calculate"),),
                ),
              ],),
              SizedBox(height: 16,),
              Text(result,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),)
            ],
          ),
        ),
      ),
    );
  }
}
// import 'package:flutter/material.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatefulWidget {
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   int num1 = 20, num2 = 54;
//   String operator = '+';
//
//   void _updateSelection(String? value) {
//     setState(() {
//       operator = value!;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Stateful Widget',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Radio Button'),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Row(
//                 children: [
//                   Radio(
//                     onChanged: (value) {
//                       // print(value);
//                       _updateSelection(value);
//                     },
//                     value: '+',
//                     groupValue: operator,
//                   ),
//                   SizedBox(
//                     width: 16,
//                   ),
//                   Text('Addition'),
//                 ],
//               ),
//               Row(
//                 children: [
//                   Radio(
//                     onChanged: (value) {
//                       print(value);
//                       _updateSelection(value);
//                     },
//                     value: '-',
//                     groupValue: operator,
//                   ),
//                   SizedBox(
//                     width: 16,
//                   ),
//                   Text('Subtraction'),
//                 ],
//               ),
//               Row(
//                 children: [
//                   Radio(
//                     onChanged: (value) {
//                       print(value);
//                       _updateSelection(value);
//                     },
//                     value: '*',
//                     groupValue: operator,
//                   ),
//                   SizedBox(
//                     width: 16,
//                   ),
//                   Text('Multiplication'),
//                 ],
//               ),
//               Row(
//                 children: [
//                   Radio(
//                     onChanged: (value) {
//                       print(value);
//                       _updateSelection(value);
//                     },
//                     value: '/',
//                     groupValue: operator,
//                   ),
//                   SizedBox(
//                     width: 16,
//                   ),
//                   Text('Division'),
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
