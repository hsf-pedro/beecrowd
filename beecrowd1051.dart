import "dart:io";

void main() {
  var salario = double.parse(stdin.readLineSync()!);
  var devido = 0.00;

  if (salario > 4500.00) {
    devido += (salario - 4500.00) * 0.28;
    salario = 4500.00;
  }
  if (salario > 3000.00) {
    devido += (salario - 3000.00) * 0.18;
    salario = 3000.00;
  }
  if (salario > 2000.00) {
    devido += (salario - 2000.00) * 0.08;
  }
  if (devido == 0) {
    print('Isento');
  } else {
    print('R\$ ${devido.toStringAsFixed(2)}');
  }
}
