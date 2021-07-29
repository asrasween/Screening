void main() {
  printOdd(3);
}

void printOdd(int a) {
  int odd = 1;
  if (a % 2 != 0) {
    for (int i = 1; i <= a; i++) {
      print(odd);
      odd += 2;
    }
  } else {
    for (int i = 1; i < a; i++) {
      print(odd);
      odd += 2;
    }
  }
}
