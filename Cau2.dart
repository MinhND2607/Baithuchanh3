import 'dart:io';

void main() {
  print("Nhap so n");
  Sochan();
}

void Sochan() {
  int n = int.parse(stdin.readLineSync()!);
  print("Cac so chan la: ");
  for (int i = 0; i <= n; i++) {
    if (i % 2 == 0) {
      stdout.write("$i ");
    }
  }
}
