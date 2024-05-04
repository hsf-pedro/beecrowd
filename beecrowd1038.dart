import "dart:io";

void main() {
  var table = stdin.readLineSync()!.split(" ");
  var tableCodigo = int.parse(table[0]);
  var tableQtd = int.parse(table[1]);

  var mapPrecos = {
    1: 4.00,
    2: 4.50,
    3: 5.00,
    4: 2.00,
    5: 1.50,
  };
  var total = (mapPrecos[tableCodigo]! * tableQtd);

  print('Total: R\$ ${total.toStringAsFixed(2)}');
}
