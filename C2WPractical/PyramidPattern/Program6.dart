import 'dart:io';

void main() {
  int n = 4; 
  for (int i = 0; i < n; i++) {
    for (int sp = 0; sp < (n - i - 1); sp++) {
      stdout.write("  ");
    }

    for (int j = i; j >= 0; j--) {
      stdout.write("$j ");
    }

    for (int j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    print("");
  }
}
