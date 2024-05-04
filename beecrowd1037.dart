import "dart:io";

void main() {
  var valor = double.parse(stdin.readLineSync()!);
  bool range1 = (valor >= 0.000000) && (valor <= 25.000000);
  bool range2 = (valor >= 25.000001) && (valor <= 50.000000);
  bool range3 = (valor >= 50.000001) && (valor <= 75.000000);
  bool range4 = (valor >= 75.000001) && (valor <= 100.000000);

  if (range1) {
    print('Intervalo [0,25]');
  } else if (range2) {
    print('Intervalo (25,50]');
  } else if (range3) {
    print('Intervalo (50,75]');
  } else if (range4) {
    print('Intervalo (75,100]');
  } else
    print('Fora de intervalo');
}
