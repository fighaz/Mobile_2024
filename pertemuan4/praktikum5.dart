void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
  // Langkah 3
  print(tukar((23, 25)));
  // Langkah 4
  (String, int) mahasiswa = ("Sofisugiharto Zaini", 2241720026);
  print(mahasiswa);
  // Langkah 5
  var mahasiswa2 = ('Sofisugiharto Zaini', a: 2, b: true, '2241720026');
  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
