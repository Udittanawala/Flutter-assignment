import 'dart:io';

void main(){

  stdout.write("Enter Year");
  int year = int.parse(stdin.readLineSync()!);

  if( year % 4 == 0){
    print("leap year");
  }else{
    print("not leap year");
  }
}