import 'dart:io';

void main(){
  stdout.write("Enter Number :");
  int num = int.parse(stdin.readLineSync()!);
  String number = num.toString();
  int sum = 0;

  for(int i = 0 ; i < number.length ; i++){
    sum+=int.parse(number[i]);
  }
  print(sum);
}
