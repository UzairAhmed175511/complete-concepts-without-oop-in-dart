//parameter functions
void main() {
  var d = add(b: 10, a: 10);
  print(d);
  var f = subs(b: 20, a: 5);
  print(f);
}

add({required num b, required num a}) {
  num c = a + b;
  print(c);
  return c;
}

subs({required num b, num? a}) {
  num c = a == null ? 5 : a + b;
  return c;
}
