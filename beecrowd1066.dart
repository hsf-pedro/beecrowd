import "dart:io";

void main() {
  int entrada = 0;
  int pares = 0;
  int impares = 0;
  int count = 0;
  int positivos = 0;
  int negativos = 0;

  while (count < 5) {
    entrada = int.parse(stdin.readLineSync()!);
    if (entrada % 2 == 0) {
      pares++;
    } else {
      impares++;
    }
    if (entrada != 0) {
      if (entrada > 0) {
        positivos++;
      } else {
        negativos++;
      }
    }
    count++;
  }
  print('${pares} valor(es) par(es)');
  print('${impares} valor(es) impar(es)');
  print('${positivos} valor(es) positivo(s)');
  print('${negativos} valor(es) negativo(s)');
}
