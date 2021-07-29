void main() {
  multiples([1, 2, 8, 9, 12, 46, 76, 82, 15, 20, 30]);
}

void multiples(List a) {
  var numberMap = {};

  for (int i = 1; i < 10; i++) {
    numberMap['$i'] = 0;
    for (int n in a) {
      if (n % i == 0) {
        numberMap['$i']++;
      }
    }
  }
  print(numberMap);
}
