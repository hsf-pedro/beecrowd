import "dart:io";
import "dart:math";

void main() {
  var valorRaio = double.parse(stdin.readLineSync()!);
  var valorPi = 3.14159;
  var valorResultado = ((4.0 / 3) * valorPi * pow(valorRaio, 3));

  print('VOLUME = ${valorResultado.toStringAsFixed(3)}');
}
