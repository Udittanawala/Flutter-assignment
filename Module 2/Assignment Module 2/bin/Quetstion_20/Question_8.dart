import 'dart:io';

void main(){
  stdout.write("Enter Number :");
  int num = int.parse(stdin.readLineSync()!);
  String number = num.toString();
  int max = 0 ;

  for(int i = 0 ; i<number.length ; i++){
    if(max < int.parse(number[i])){
      max = int.parse(number[i]);
      print(max);
    }
  }
  print("max :$max");
}