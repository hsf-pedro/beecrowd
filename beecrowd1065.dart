import "dart:io";

void main() {
  num entrada = 0;
  int pares = 0;
  int count = 0;

  while (count < 5) {
    entrada = num.parse(stdin.readLineSync()!);
    if ((entrada) % 2 == 0) {
      pares++;
    }
    count++;
  }
  print('${pares} valores pares');
}
