import 'dart:io';

void main() {
  List expenses = [];
  for (int i = 0; i < 3; i++) {
    print('Enter expense:');
    var input = double.parse(stdin.readLineSync()!);
    expenses.add(input);
  }
  print('Total: ${expenses.reduce((a, b) => a + b)}');
}
