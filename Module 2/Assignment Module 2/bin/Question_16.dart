import 'dart:io';

void main(){
  stdout.write("Enter Marks1 :");
  int m1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks2 :");
  int m2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks3 :");
  int m3 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks4 :");
  int m4 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks5 :");
  int m5 = int.parse(stdin.readLineSync()!);

  int total = m1 + m2 + m3 + m4 + m5;
  double per = total * 100 / 500 ;


  if(m1>=35 && m2>=35 && m3>=35 && m4>=35 && m5>=35){
    print("Result is pass");
    print("Total marks is : $total");
    print("percentage is : $per");
    if(per > 75){
      print("Distinction");
    }else if (per > 60 && per <=75){
      print("First Class");
    }else if (per > 50 && per <=60){
      print("Second Class");
    }else{
      print("Pass Class");
    }
  }else{
    print("Result is fail");
    print("Total marks is : $total");
    print("percentage is : $per");
  }
}