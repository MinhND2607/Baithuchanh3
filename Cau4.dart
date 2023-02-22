import 'dart:io';

void main() {
  print("Nhap ban kinh cua hinh tron");
  double r = double.parse(stdin.readLineSync()!);
  double dientich = dtHinhTron(r);
  print("Dien tich hinh tron la $dientich");
}

double dtHinhTron(double r) {
  double dt = r * r * 3.14;
  return dt;
}
