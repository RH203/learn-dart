void main() {
  var list = ["John", "Wick", "Losi", "Bee", "Tie"];

  list.forEach((element) {
    print('${list.indexOf(element)} : $element ');
  });
}
