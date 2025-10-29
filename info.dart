void main() {
  Map info = {'name': 'Rahat', 'address': 'Sylhet', 'age': 22, 'country': 'Bangladesh'};
  info['country'] = 'Japan';
  info.forEach((k, v) => print('$k: $v'));
}
