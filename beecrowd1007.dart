import "dart:io";

void main() {
  var valorA = int.parse(stdin.readLineSync()!);
  var valorB = int.parse(stdin.readLineSync()!);
  var valorC = int.parse(stdin.readLineSync()!);
  var valorD = int.parse(stdin.readLineSync()!);
  int media = ((valorA * valorB) - (valorC * valorD));

  print('DIFERENCA = ${media}');
}
