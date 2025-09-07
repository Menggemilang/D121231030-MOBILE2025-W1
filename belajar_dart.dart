// void main() {
//   print("Halo ini dari Dart!");
// }

// D121231030 - MUH. GEMILANG NUGRAHA ISMAJAYA
// Fungsi Fibonacci
int fibonacci(int n) {
  if (n < 0) throw ArgumentError("N harus >= 0");
  if (n == 0) return 0;
  if (n == 1) return 1;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

// Fungsi Faktorial
int faktorial(int n) {
  if (n < 0) throw ArgumentError("N harus >= 0");
  if (n == 0 || n == 1) return 1;
  return n * faktorial(n - 1);
}

// Fungsi Biner
String toBiner(int n) {
  if (n < 0) throw ArgumentError("N harus >= 0");
  return n.toRadixString(2);
}

void main() {
  int n1 = 7;
  print("Fibonacci ke-$n1 = ${fibonacci(n1)}");

  int n2 = 5;
  print("Faktorial dari $n2 = ${faktorial(n2)}");

  int n3 = 13;
  print("Biner dari $n3 = ${toBiner(n3)}");
}

