import 'dart:io';

void main() {
  int rows = 6; 
  int start = 6; 
  int inc = 1; 
 
  for (int i = 1; i <= rows; i++) {
    int dec = start - i + 1; 
    for (int j = 1; j <= i; j++) {
      if (j % 2 != 0) {
        stdout.write('$dec ');
        dec++;
      } else {
        stdout.write('$inc ');
        inc++;
      }
    } 
    print('');
  }
}
