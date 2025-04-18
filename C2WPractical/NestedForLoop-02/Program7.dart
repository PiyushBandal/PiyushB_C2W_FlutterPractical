import 'dart:io';

void main(){
  int rows =4;
  int mult=rows;
    for(int i=1;i<=rows;i++){
    int num=1;
      for(int j=1;j<=i;j++){

        int result = mult * num;
        stdout.write("$result ");
        num++;
        //mult--;
      }
      mult--;
      print("");
    }
}