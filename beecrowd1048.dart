import "dart:io";

void main() {
  var salario = double.parse(stdin.readLineSync()!);
  var reajuste = 0;

  if (salario <= 400.00) {
    reajuste = 15;
  } else if (salario <= 800.00) {
    reajuste = 12;
  } else if (salario <= 1200.00) {
    reajuste = 10;
  } else if (salario <= 2000.00) {
    reajuste = 7;
  } else {
    reajuste = 4;
  }
  print(
      'Novo salario: ${((salario) * (1 + reajuste / 100)).toStringAsFixed(2)}');
  print('Reajuste ganho: ${((salario) * (reajuste / 100)).toStringAsFixed(2)}');
  print('Em percentual: ${reajuste} %');
}
