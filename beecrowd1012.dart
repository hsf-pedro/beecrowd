import "dart:io";

void main() {
  var linha1 = stdin.readLineSync()!.split(" ");
  var linha1a = double.parse(linha1[0]);
  var linha1b = double.parse(linha1[1]);
  var linha1c = double.parse(linha1[2]);
  var valorPi = 3.14159;

  var areaTriangulo = (linha1a * linha1c) / 2;
  var areaCirculo = (linha1c * linha1c * valorPi);
  var areaTrapezio = ((linha1a + linha1b) * linha1c) / 2;
  var areaQuadrado = (linha1b * linha1b);
  var areaRetangulo = (linha1a * linha1b);

  print('TRIANGULO: ${areaTriangulo.toStringAsFixed(3)}');
  print('CIRCULO: ${areaCirculo.toStringAsFixed(3)}');
  print('TRAPEZIO: ${areaTrapezio.toStringAsFixed(3)}');
  print('QUADRADO: ${areaQuadrado.toStringAsFixed(3)}');
  print('RETANGULO: ${areaRetangulo.toStringAsFixed(3)}');
}
