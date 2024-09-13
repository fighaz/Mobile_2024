void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  names1.add("Sofisugiharto Zaini");
  names2.addAll({"Sofisugiharto Zaini", "2241720026"});

  print(names1);
  print(names2);
}
