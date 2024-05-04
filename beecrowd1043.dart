import 'dart:io';

void main() {
  var valores = stdin.readLineSync()!.split(" ");
  var A = double.parse(valores[0]);
  var B = double.parse(valores[1]);
  var C = double.parse(valores[2]);

  bool triangulo = ((A < B + C) && (B < A + C) && (C < A + B));
  if (triangulo) {
    print('Perimetro = ${(A + B + C).toStringAsFixed(1)}');
  } else {
    print('Area = ${((A + B) / 2 * C).toStringAsFixed(1)}');
  }
}
