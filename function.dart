void main() {
  var result = Calculate(10, 20);
  print(result);
  var debag = bag(100, 50);
  print(debag);
  var multipul = multi(20, 2);
  print(multipul);
  var obj = person(10, 20, 30);
  for (var loop in obj.Name) {
    print(loop);
  }
  ;
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

class person {
  var Name = {
    "Jamalpur",
    "Dhaka",
    "Rajshashi",
  };
  person(int x, int y, int z) {
    print(x + y + z);
  }
}
