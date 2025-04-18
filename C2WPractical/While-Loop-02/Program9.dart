void main() {
  int num = 942111423;
 // int originalNum = num;
  int reversedNum = 0;

  // Reverse the number
  while (num > 0) {
    int digit = num % 10;
    reversedNum = reversedNum * 10 + digit;
    num = num ~/ 10;
  }
  print(reversedNum);
}