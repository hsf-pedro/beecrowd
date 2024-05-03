import "dart:io";

void main() {
  var linha1 = stdin.readLineSync()!.split(" ");
  var linha1a = int.parse(linha1[0]);
  var linha1b = int.parse(linha1[1]);
  var linha1c = double.parse(linha1[2]);
  var linha2 = stdin.readLineSync()!.split(" ");
  var linha2a = int.parse(linha2[0]);
  var linha2b = int.parse(linha2[1]);
  var linha2c = double.parse(linha2[2]);

  print(
      'VALOR A PAGAR: R\$ ${((linha1b * linha1c) + (linha2b * linha2c)).toStringAsFixed(2)}');
}
