void main() {
  List<int> numbers = [12, -7, 5, -3, 9, -2, 8];

  var positiveNumbers = numbers.where((num) => num >= 0);

  print("Positive Numbers:");
  positiveNumbers.forEach(print);
}
