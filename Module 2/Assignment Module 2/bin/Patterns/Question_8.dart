import 'dart:io';

void main() {

  stdout.write("Eneter Number :");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= num; i++) {
    for (int j = 0 ; j <= num-i ; j++) {
      stdout.write(" ");
    }
    for (int j = 1 ; j <= i; j++){
      stdout.write(" $i");

    }
    print('');
  }
}