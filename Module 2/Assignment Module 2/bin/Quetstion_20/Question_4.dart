import 'dart:io';

void main(){
  stdout.write("Enter number :");
  int num = int.parse(stdin.readLineSync()!);

  int fact = 1;
  for(int i = 1 ; i<=num ; i++){
    fact = fact * i ;
  }
  print("The factorial is : $fact");
}