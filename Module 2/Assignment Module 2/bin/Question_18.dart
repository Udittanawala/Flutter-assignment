import 'dart:io';

void main(){
  int ch = 0;
  do{
    print("\n1.Addition");
    print("2.subtraction");
    print("3.Multiplication");
    print("4.Division");
    print("5.Exit");
    stdout.write("Enter Your Choice :");
    int ch = int.parse(stdin.readLineSync()!);
    switch(ch){
      case 1 :
        stdout.write("Enter No1 :");
        int n1 = int.parse(stdin.readLineSync()!);
        stdout.write("Enter No2 :");
        int n2 = int.parse(stdin.readLineSync()!);
        print("Addition is $n1 and $n2 is : ${n1+n2}");
        break;
      case 2:
        stdout.write("Enter No1 :");
        int n1 = int.parse(stdin.readLineSync()!);
        stdout.write("Enter No2 :");
        int n2 = int.parse(stdin.readLineSync()!);
        print("Subtraction is $n1 and $n2 is : ${n1-n2}");
        break;
      case 3 :
        stdout.write("Enter No1 :");
        int n1 = int.parse(stdin.readLineSync()!);
        stdout.write("Enter No2 :");
        int n2 = int.parse(stdin.readLineSync()!);
        print("Multiplication is $n1 and $n2 is : ${n1*n2}");
        break;
      case 4 :
        stdout.write("Enter No1 :");
        int n1 = int.parse(stdin.readLineSync()!);
        stdout.write("Enter No2 :");
        int n2 = int.parse(stdin.readLineSync()!);
        print("Division is $n1 and $n2 is : ${n1/n2}");
        break;
      case 5 :
        break;
      default :
        print("Invalid Number ");
    }
  }while(ch!=5);
}