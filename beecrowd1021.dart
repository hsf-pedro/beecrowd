import "dart:io";

void main() {
  num valor = double.parse(stdin.readLineSync()!);
  valor = (valor * 100).toInt();
  var notas = [10000, 5000, 2000, 1000, 500, 200];
  var moedas = [100, 50, 25, 10, 5, 1];
  print('NOTAS:');

  for (int nota in notas) {
    int qtd = valor ~/ nota;
    valor = valor % nota;

    print('${qtd} nota(s) de R\$ ${(nota / 100).toStringAsFixed(2)}');
  }

  print('MOEDAS:');
  for (int moeda in moedas) {
    int qtd = valor ~/ moeda;
    valor = valor % moeda;

    print('${qtd} moeda(s) de R\$ ${(moeda / 100).toStringAsFixed(2)}');
  }
}
