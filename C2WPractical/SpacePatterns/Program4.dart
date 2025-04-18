import 'dart:io';

void main(){
  int rows =4;
  for(int i=1;i<=rows;i++){
      int num1=1;
      int num=i;
      for(int sp=1;sp<=rows-i;sp++){
          stdout.write("  ");
      }
      for(int j=1;j<=i;j++){
          int mult = num*num1;
          stdout.write("$mult ");
          num1++;
      }
      print("");
  }
}