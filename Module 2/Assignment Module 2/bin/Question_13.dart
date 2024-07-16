import 'dart:io';

void main(){
  stdout.write("Enter No 1 : ");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter No 2 : ");
  int n2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter No 3 : ");
  int n3 = int.parse(stdin.readLineSync()!);

  if(n1 > n2){
    if(n1 > n3){
      print("number 1 is Big : $n1");
    }
  }else if (n2 > n3 ){
    print("number 2 is Big : $n2");
  }else{
    print("number 3 is Big : $n3");
  }
}