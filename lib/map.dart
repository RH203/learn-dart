import 'dart:io';

void main() {
  Map item = new Map();

  print("Masukan banyak data: ");
  String? b = stdin.readLineSync();
  int c = int.parse(b!);
  print(c);

  for (var i = 0; i < c; i++) {
    print("Masukan nama barang ke-${i+1}: ");
    String? temp = stdin.readLineSync();
    item[i+1] = temp;
  }

  print(item);
}
