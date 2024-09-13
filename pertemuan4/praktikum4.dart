void main() {
  var list = [1, 2, 3, 2241720026];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);
// Langkah 3
  var list1 = [1, 2, null];
  print(list1);
  var list3 = [2241720026, ...list1];
  print(list3);
  print(list3.length);
// Langkah 4
  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
// Langkah 5
  var login = 'Employee';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);
// Langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
