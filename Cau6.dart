import 'dart:io';

void main() {
  String string = 'Hello World';
  String dt = reverseStringUsingSplit(string);
  print(dt);
}

String reverseStringUsingSplit(String string) {
  var chars = string.split('');
  return chars.reversed.join();
}
