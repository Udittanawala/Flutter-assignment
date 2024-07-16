import 'dart:io';

void main(){
  stdout.write("Enter Number :");
  int num = int.parse(stdin.readLineSync()!);
  String number = num.toString();
  int sum = 0;
  sum+= int.parse(number[0]);
  sum+= int.parse(number[number.length - 1]);
  print(sum);
}