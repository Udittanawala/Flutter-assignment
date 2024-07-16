import 'dart:io';

void main(){
  stdout.write("Enter Number :");
  int num = int.parse(stdin.readLineSync()!);
  int k = 1;

  for(int i = 1 ; i <= num ; i++ ){
    for(int j = 1 ; j<=i ; j++){
      if(k == 0){
        stdout.write(k++);
      }
      else if(k == 1 ){
        stdout.write(k--);
      }
    }
    print("");
  }
}