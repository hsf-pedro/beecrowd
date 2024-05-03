import "dart:io";

void main() {
  var valorA = int.parse(stdin.readLineSync()!);
  var valorB = int.parse(stdin.readLineSync()!);
  var valorC = double.parse(stdin.readLineSync()!);
  double salario = ((valorB * valorC));

  print('NUMBER = ${valorA}');
  print('SALARY = U\$ ${salario.toStringAsFixed(2)}');
}
