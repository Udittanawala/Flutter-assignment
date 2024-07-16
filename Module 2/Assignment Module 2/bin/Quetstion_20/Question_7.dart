import 'dart:io';

void main(){
  stdout.write("Enter number :");
  int number = int.parse(stdin.readLineSync()!);
  String num = number.toString();

  stdout.write(" Reverse number :");
  for(int i = num.length-1; i >= 0 ; i--){
    stdout.write(num[i]);
  }

}