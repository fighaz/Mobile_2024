void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);
  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  gifts.addAll({'Nama': 'Sofisugiharto Zaini', 'NIM': '2241720026'});
  nobleGases.addAll({4: 'Sofisugiharto Zaini', 5: '2241720026'});
  mhs1.addAll({'Nama': 'Sofisugiharto Zaini', 'NIM': '2241720026'});
  mhs2.addAll({1: 'Sofisugiharto Zaini', 2: '2241720026'});
  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
