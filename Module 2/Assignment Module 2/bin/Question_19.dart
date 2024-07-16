import 'dart:io';

void main(){

  int ch = 0;

  do {
    print("\n1.Area Of Triangle ");
    print("2.Area of Circle");
    print("3.Area of Rectangle");
    print("4.Exit");
    stdout.write("Enter Your choice :");
    int ch = int.parse(stdin.readLineSync()!);

    if(ch == 2){
      double pi = 3.14;
      stdout.write("Enter r :");
      int r = int.parse(stdin.readLineSync()!);
      print("Area Of Circle is : ${pi * r * r}");
    }else if( ch == 1){
      stdout.write("Enter Base :");
      int b = int.parse(stdin.readLineSync()!);
      stdout.write("Enter Height :");
      int h = int.parse(stdin.readLineSync()!);
      print("The Area of Triangle is :${(b*h)/2}");
    }else if (ch == 3){
      stdout.write("Enter Width :");
      int w = int.parse(stdin.readLineSync()!);
      stdout.write("Enter Height :");
      int h = int.parse(stdin.readLineSync()!);
      print("The Area of Triangle is :${(w*h)/2}");
    }else if (ch == 4){
        print("Exittt.......");
      }
  }while(ch !=4);

}