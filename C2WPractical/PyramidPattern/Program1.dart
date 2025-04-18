import 'dart:io';

void main(){
  int rows =4;
  int val=1;
  for(int i=1;i<=rows;i++){

      for(int sp=1;sp<=rows-i;sp++){
          stdout.write(" ");
      }
      for(int j=1;j<=val;j++){
          stdout.write("*");
      }
      val+=2;
      print("");
  }
}