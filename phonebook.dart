void main() {
  Map phoneBook = {'name': 'Rahat', 'phone': '016789', 'keys': 'test'};
  var keys4 = phoneBook.keys.where((k) => k.length == 4);
  print(keys4);
}
