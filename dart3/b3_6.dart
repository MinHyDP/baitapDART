
void main() {
  final String chuoi1 = "Bui Minh Huy"; 
  final String chuoi2 = reverseString(chuoi1);
  print("Chuỗi ban đầu là: $chuoi1");
  print("Chuỗi đảo ngược là: $chuoi2");
}

String reverseString(String str) {
  return str.split('').reversed.join('');
}