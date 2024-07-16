import 'dart:io';

void main(){

  stdout.write("Enter Number :");
  int num = int.parse(stdin.readLineSync()!);

  for(int i = 1 ; i <= num ; i++){
    for(int j = 1 ; j <= i ; j++){
      stdout.write("*");
    }
    print("\n");
  }

}