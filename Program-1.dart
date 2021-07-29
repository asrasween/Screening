void main() {
  calculator(4, 5, '+');
}

dynamic calculator(double a, double b, String sign) {
  if (sign == '+') {
    print(a + b);
  } else if (sign == '-') {
    print(a - b);
  } else if (sign == '*') {
    print(a * b);
  } else if (sign == '/') {
    print(a / b);
  } else {
    print('invalid operation');
  }
}
