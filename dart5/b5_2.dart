import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  // write to file
  file.writeAsStringSync('\nLe Dieu Phuong', mode: FileMode.append);
}