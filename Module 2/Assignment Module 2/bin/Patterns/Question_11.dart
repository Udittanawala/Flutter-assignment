import 'dart:io';

void main() {

  stdout.write("Eneter Number :");
  int num = int.parse(stdin.readLineSync()!);
  int k = 0;
  for (int i = 1; i <= num; i++) {
    for (int j = 1 ; j <=i ; j++) {
      stdout.write(" ${i * i }");
    }
    print('');
  }
}