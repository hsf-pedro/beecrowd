import "dart:io";

void main() {
  var [a, b, c] = stdin.readLineSync()!.split(" ").map(int.parse).toList();
  var valores = [a, b, c];
  valores.sort();
  print(valores[0]);
  print(valores[1]);
  print(valores[2]);
  print("");
  print(a);
  print(b);
  print(c);
}
