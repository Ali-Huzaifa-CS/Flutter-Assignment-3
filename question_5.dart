import 'dart:math';

void main() {
  List<int> numbers = [10, 15, 8, 45, 56, 23, 19, 41];

  int greatest = numbers.reduce(max);

  print('Greatest number: $greatest');
}
