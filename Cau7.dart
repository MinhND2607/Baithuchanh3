import 'dart:io';
import 'dart:math';

void main() {
  print("Nhap a: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Nhap so mu: ");
  int b = int.parse(stdin.readLineSync()!);
  num c = pow(a, b);
  print(c);
}
