import "dart:io";

void main() {
  num entrada = 0;
  int positivos = 0;
  int count = 0;
  num soma = 0;

  while (count < 6) {
    entrada = num.parse(stdin.readLineSync()!);
    if (entrada > 0 && entrada != 0) {
      positivos++;
      soma += entrada;
    }
    count++;
  }
  print('${positivos} valores positivos');
  print('${(soma / positivos).toStringAsFixed(1)}');
}
