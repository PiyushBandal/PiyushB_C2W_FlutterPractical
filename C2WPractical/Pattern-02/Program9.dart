import 'dart:io';

void main() {
  int row = 4;
  for (int i = 1; i <= row; i++) {
    int numodd = 1;
    int numeven = row;
    for (int j = 1; j <= row; j++) {
      if (i % 2 != 0) {
        stdout.write("$numodd ");
        numodd++;
      } else {
        
        stdout.write("$numeven ");
        numeven--;
      }
    }
    print("");
  }
}
