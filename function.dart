void main() {
  var result = Calculate(10, 20);
  print(result);
  var debag = bag(100, 50);
  print(debag);
  var multipul = multi(20, 2);
  print(multipul);
}

Calculate(int x, int y) {
  return x + y;
}

bag(int x, int y) {
  return x / y;
}

multi(int x, int y) {
  return x * y;
}
