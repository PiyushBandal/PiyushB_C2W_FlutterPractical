import 'dart:io';

void main() {
  int num2 = 1;
  for (int i = 4; i >= 1; i--) {
    int num = num2;
    for (int j = 1; j <= i; j++) {
      stdout.write("$num ");
      num++;
    }
    num2++;
    //num-=3;
    print("");
  }
}
