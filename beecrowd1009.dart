import "dart:io";

void main() {
  var valorNome = stdin.readLineSync()!;
  var valorSalario = double.parse(stdin.readLineSync()!);
  var valorVendas = (double.parse(stdin.readLineSync()!)) * 0.15;
  double total = ((valorSalario + valorVendas));

  print('TOTAL = R\$ ${total.toStringAsFixed(2)}');
}
