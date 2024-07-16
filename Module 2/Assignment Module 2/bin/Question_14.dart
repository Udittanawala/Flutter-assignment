import 'dart:io';

void main(){
  stdout.write("Enter No1 :");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter No2 :");
  int n2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter No3 :");
  int n3 = int.parse(stdin.readLineSync()!);

 if(n1 > n2 && n1 > n3 ){
   print("no 1 is biggest : $n1");
 }else if (n2 > n3 ){
   print("no 2 is biggest : $n2");
 }else{
   print("no 3 is biggest : $n3");
 }
}
