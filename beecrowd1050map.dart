import "dart:io";

void main() {
  var ddd = int.parse(stdin.readLineSync()!);
  var mapDdd = {
    61: 'Brasilia',
    71: 'Salvador',
    11: 'Sao Paulo',
    21: 'Rio de Janeiro',
    32: 'Juiz de Fora',
    19: 'Campinas',
    27: 'Vitoria',
    31: 'Belo Horizonte',
  };
  if (mapDdd[ddd] == null) {
    print('DDD nao cadastrado');
  } else {
    print('${mapDdd[ddd]}');
  }
}
