import 'dart:io';
import 'dart:math';

void main() {
  double valorN = 3.14159;
  double valorRaio = double.parse(stdin.readLineSync()!);
  double valorArea = (valorN * pow(valorRaio, 2));

  print('A=${(valorArea).toStringAsFixed(4)}');
}
