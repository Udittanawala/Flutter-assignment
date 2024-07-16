import 'dart:io';

void main(){

  stdout.write("Enter Number :");
  int num = int.parse(stdin.readLineSync()!);

  int temp = 0 ;
  for (int i = 0 ; i <= num ; i++){
    temp = temp + i ;
  }
  print("fibonacci series :  $temp " );
}