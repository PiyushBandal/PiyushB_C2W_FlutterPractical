import 'dart:io';
void main() {
  int rows = 4, cols = 4;
  int num = 1;
  
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < cols; j++) {
  
      stdout.write('$num ');
      
      
      if (j == 0) {
        num += 6;   
      } else if (j == 1) {
        num += 3;   
      } else if (j == 2) {
        num += 3;  
      } else if (j == 3) {
        num += 7;   
      }
    }
    print(''); 
  }
}
