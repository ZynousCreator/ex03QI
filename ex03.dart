import 'dart:io';

void main() {
  List<int> A = [];
  for (int i = 0; i < 10; i++) {
    print('Insert number');
    int number = int.parse(stdin.readLineSync()!);
    A.add(number);
  }
  List<int> odd = [];
  List<int> even = [];
  for (int i = 0; i < 10; i++) {
    if (A[i] % 2 == 1) {
      odd.add(A[i]);
      print('odd[$i] = ${A[i]}');
    } else {
      even.add(A[i]);
      print('even[$i] = ${A[i]}');
    }
  }
}
