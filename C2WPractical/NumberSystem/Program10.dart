void main() {
  int N = 10;
  int num1 = 0, num2 = 1;

  for (int i = 0; i < N; i++) {
    print("$num1 ");

    // Swap
    int num3 = num2 + num1;
    num1 = num2;
    num2 = num3;
  }
}
