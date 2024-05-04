import "dart:io";

void main() {
  var valores = stdin.readLineSync()!.split(" ");
  var valorA = int.parse(valores[0]);
  var valorB = int.parse(valores[1]);

  bool multiplos = ((valorA % valorB) == 0) || ((valorB % valorA) == 0);

  if (multiplos) {
    print('Sao Multiplos');
  } else {
    print('Nao sao Multiplos');
  }
}
