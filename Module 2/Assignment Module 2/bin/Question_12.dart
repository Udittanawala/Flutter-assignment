import 'dart:io';

void main(){
  stdout.write("Enter Number :");
  int n = int.parse(stdin.readLineSync()!);

  int flag = 0;
  for(int i =1 ; i<=n ; i++){
    if(n % i == 0){
      flag++;
    }
  }
  if(flag == 2){
    print("number is prime ");
  }
  else{
    print("number is not prime");
  }
}


