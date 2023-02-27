import 'dart:io';

void main() {
  List<int> A = [];
  for (int i = 0; i < 5; i++) {
    print('Insert number');
    int number = int.parse(stdin.readLineSync()!);
    A.add(number);
  }
  for (int i = 0; i < 5; i++) {
    if (A[i] < 11) {
      print('N[$i] = ${A[i]}');
    }
  }
}
