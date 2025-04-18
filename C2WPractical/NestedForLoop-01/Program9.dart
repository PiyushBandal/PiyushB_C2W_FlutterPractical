import 'dart:io';

void main() {
  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    for (int j = 0; j < i; j++) {
      int num = i + j;
      int value;
      if (j % 2 == 0) {
        value = num * num * num;
      } else {
        value = num*num;
      }
      stdout.write('$value ');
    }
    print('');
  }
}
