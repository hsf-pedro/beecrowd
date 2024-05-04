import "dart:io";

void main() {
  var tipo1 = stdin.readLineSync()!;
  var tipo2 = stdin.readLineSync()!;
  var tipo3 = stdin.readLineSync()!;

  if (tipo1 == 'vertebrado' && tipo2 == 'ave' && tipo3 == 'carnivoro') {
    print('aguia');
  }
  if (tipo1 == 'vertebrado' && tipo2 == 'ave' && tipo3 == 'onivoro') {
    print('pomba');
  }
  if (tipo1 == 'vertebrado' && tipo2 == 'mamifero' && tipo3 == 'onivoro') {
    print('homem');
  }
  if (tipo1 == 'vertebrado' && tipo2 == 'mamifero' && tipo3 == 'herbivoro') {
    print('vaca');
  }
  if (tipo1 == 'invertebrado' && tipo2 == 'inseto' && tipo3 == 'hematofago') {
    print('pulga');
  }
  if (tipo1 == 'invertebrado' && tipo2 == 'inseto' && tipo3 == 'herbivoro') {
    print('lagarta');
  }
  if (tipo1 == 'invertebrado' && tipo2 == 'anelideo' && tipo3 == 'hematofago') {
    print('sanguessuga');
  }
  if (tipo1 == 'invertebrado' && tipo2 == 'anelideo' && tipo3 == 'onivoro') {
    print('minhoca');
  }
}
