void main() {
  int number = 11;
  int rem;
  int temp = number;
  int sum = 0;

  while (temp != 0) {
    rem = temp % 10;
    sum = sum + rem;
    temp = temp ~/ 10;
  }
  //print(sum);

  if (number % sum == 0) {
    print("It is the Harshad number");
  } else {
    print("Its is the not Harshad number");
  }
}
