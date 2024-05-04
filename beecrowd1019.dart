import "dart:io";

void main() {
  var segundos = int.parse(stdin.readLineSync()!);
  int h, m, s;
  h = (segundos ~/ 3600);
  m = ((segundos - h * 3600)) ~/ 60;
  s = segundos - (h * 3600) - (m * 60);

  print('${h}:${m}:${s}');
}
