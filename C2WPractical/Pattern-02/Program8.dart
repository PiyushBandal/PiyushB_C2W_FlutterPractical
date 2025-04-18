import 'dart:io';

void main() {
  int num = 1;

  for (int i = 1; i <= 3; i++) {
    int count = 1;
    for (int j = 1; j <= 3; j++) {
      if (count == 3) {
        
        num++;
        stdout.write("$num ");
      } else {

        stdout.write("$num ");
         count++;
      }
    }
    print("");
  }
}
