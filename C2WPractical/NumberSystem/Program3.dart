void main() {
  int num = 6;
  int fact, digit;
  int sum = 0;
  int temp = num;

  while (temp != 0) {
    int i = 1;
    fact = 1;

    digit = temp % 10;
  
    while (i <= digit) {
      fact = fact * i;
      i++;
    }
    sum += fact;
    temp = temp ~/ 10;
  }

  if (sum == num) {
    print("Its is the Strong Number");
  } else {
    print("It is not a Strong Number");
  }
}
