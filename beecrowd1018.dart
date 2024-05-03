import "dart:io";

void main() {
  var valor = int.parse(stdin.readLineSync()!);
  var cedulas = [100, 50, 20, 10, 5, 2, 1];
  print(valor.toString());

  for (int cedula in cedulas) {
    int qtd = valor ~/ cedula;
    valor = valor % cedula;

    print('${qtd} nota(s) de R\$ ${cedula},00');
  }
}
