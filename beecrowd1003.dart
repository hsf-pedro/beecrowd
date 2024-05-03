import "dart:io";

void main() {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var soma = (a + b);

  print('SOMA = ${soma}');
}
