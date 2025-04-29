import 'dart:io';

void main(){

   stdout.write("enter marks1 : ");
   int m1 = int.parse(stdin.readLineSync()!);

   stdout.write("enter marks2 : ");
   int m2 = int.parse(stdin.readLineSync()!);

   stdout.write("enter marks3 : ");
   int m3 = int.parse(stdin.readLineSync()!);

   stdout.write("enter marks4 : ");
   int m4 = int.parse(stdin.readLineSync()!);

   stdout.write("enter marks5 : ");
   int m5 = int.parse(stdin.readLineSync()!);

   var tot = m1 + m2 + m3 + m4 + m5 ;
   print("total Marks is : $tot");
   print('Percentage of marks is : ${ (tot * 100 )/500}');

}