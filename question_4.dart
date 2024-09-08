import 'dart:math';

void main() {
  List<int> numbers = [10, 15, 8, 45, 56, 23, 19, 41];

  int smallest = numbers.reduce(min);
  int greatest = numbers.reduce(max);

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}
