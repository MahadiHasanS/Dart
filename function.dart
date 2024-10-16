void main() {
  var result = Calculate(10, 20);
  print(result);
  var debag = bag(100, 50);
  print(debag);
}

Calculate(int x, int y) {
  return x + y;
}

bag(int x, int y) {
  return x / y;
}
