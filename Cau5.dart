import 'dart:io';

void main() {
  print("Nhap a: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Nhap b: ");
  double b = double.parse(stdin.readLineSync()!);
  print("Nhap c: ");
  double c = double.parse(stdin.readLineSync()!);
  double ve1 = pytg(a, b);
  if (ve1 == (c * c)) {
    print("La dinh ly pytago");
  } else
    print("Khong phai dinh ly pytago");
}

double pytg(double a, double b) {
  double v1 = a * a + b * b;
  return v1;
}
