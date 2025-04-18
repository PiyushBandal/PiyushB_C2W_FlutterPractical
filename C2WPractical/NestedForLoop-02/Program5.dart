import 'dart:io';

void main(){
  int rows=4;
    int num=1;
    for(int i=1;i<=rows;i++){
      for(int j=1;j<=i;j++){

        int result = rows * num;
        stdout.write("$result ");
        num++;
      }
      print("");
    }
}