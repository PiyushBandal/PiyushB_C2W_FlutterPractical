import 'dart:io';


void main(){
  int rows =5;
  int num=4;
  for(int i=1;i<=rows;i++){

      for(int sp=1;sp<=i-1;sp++){
          stdout.write("  ");
      }
      for(int j=4;j>=i;j--){
          stdout.write(" $num ");   
      }
      num--;
      print("");
  }
}