import 'dart:io';

void main() {
  int rows = 4;  // Number of rows in the pattern
  int a = 0, b = 1, c;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$b ");
      c = a + b;
      a = b;
      b = c;
    }
    print("");  // Move to the next line after each row
  }
}
