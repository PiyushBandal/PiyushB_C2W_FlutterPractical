import 'dart:io';

void main(){
    int row=4;
    int num =10;
    for(int i=1;i<=row;i++){
      
      for(int j=1;j<=i;j++){
          stdout.write("$num ");
          num--;
      }
      num+=1;
      print("");
    }
}