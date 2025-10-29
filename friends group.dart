void main() {
  List friends = ['Aiar', 'Jetha', 'Bhire', 'Tappu', 'Tarak', 'Hati', 'Babita'];
  var aNames = friends.where((n) => n.startsWith('A'));
  print(aNames);
}
