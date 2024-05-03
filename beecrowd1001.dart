import "dart:io";

void main() {
  var valorA = int.parse(stdin.readLineSync()!);
  var valorB = int.parse(stdin.readLineSync()!);
  var valorX = valorA + valorB;
  print('X = ${valorX}');
}
