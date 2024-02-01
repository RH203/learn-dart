String check(int a) {
  return a.isEven ? "Genap" : "Ganjil";
}

void main() {
  print(check(5));
  int a = 10;
  
  print(a.hashCode);
}
