import "dart:io";

void main() {
  var valores = stdin.readLineSync()!.split(" ");
  var valoresA = int.parse(valores[0]);
  var valoresB = int.parse(valores[1]);
  var valoresC = int.parse(valores[2]);
  var valoresD = int.parse(valores[3]);
  bool aceitos = (valoresB > valoresC) &&
      (valoresD > valoresA) &&
      (valoresC + valoresD) > (valoresA + valoresB) &&
      (valoresC > 0) &&
      (valoresD > 0) &&
      (valoresA % 2 == 0);

  if (aceitos) {
    print('Valores aceitos');
  } else {
    print('Valores nao aceitos');
  }
}
