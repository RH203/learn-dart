void main() {
  int count = 0;

  while (count <= 10) {
    count++;

    if (count == 4) {
      print("Number 4 skip");
      continue;
    }
    
    print("Number - $count");
  }
}
