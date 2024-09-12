void main() {
  for (int i = 2; i <= 202; i++) {
    bool prima = true;
    for (int j = 2; j * j <= i; j++) {
      if (i % j == 0) {
        prima = false;
        break;
      }
    }

    if (prima) {
      print("$i.Sofisugiharto Zaini-2241720026");
    }
  }
}
