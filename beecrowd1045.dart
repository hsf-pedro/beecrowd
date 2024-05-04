import "dart:io";
import "dart:math";

void main() {
  var valores = stdin.readLineSync()!.split(" ");
  var A = double.parse(valores[0]);
  var B = double.parse(valores[1]);
  var C = double.parse(valores[2]);
  var valoresLista = [A, B, C];
  valoresLista.sort((b, a) => a.compareTo(b));
  A = (valoresLista[0]);
  B = (valoresLista[1]);
  C = (valoresLista[2]);

  bool quadrado = ((A >= (B + C)));
  bool retangulo = (pow(A, 2) == (pow(B, 2) + pow(C, 2)));
  bool obtusangulo = (pow(A, 2) > (pow(B, 2) + pow(C, 2)));
  bool acutangulo = (pow(A, 2) < (pow(B, 2) + pow(C, 2)));
  bool equilatero = ((A == B) && (A == C));
  bool isosceles = (A == B) || (A == C) || (B == C);

  if (quadrado) {
    print('NAO FORMA TRIANGULO');
  } else {
    if (retangulo) {
      print('TRIANGULO RETANGULO');
    } else if (obtusangulo) {
      print('TRIANGULO OBTUSANGULO');
    } else if (acutangulo) {
      print('TRIANGULO ACUTANGULO');
    }
    if (equilatero) {
      print('TRIANGULO EQUILATERO');
    } else if (isosceles) {
      print('TRIANGULO ISOSCELES');
    }
  }
}
