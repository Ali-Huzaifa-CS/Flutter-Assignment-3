void main() {
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];

  usersEligibility.retainWhere((item) => item == 'eligible');

  print("Updated List: $usersEligibility");
}
