void main() {
  printOdd(5);
}

void printOdd(int a) {
  int odd = 1;
  for (int i = 1; i <= a; i++) {
    print(odd);
    odd += 2;
  }
}
