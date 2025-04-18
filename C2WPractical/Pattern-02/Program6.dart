import 'dart:io';
void main(){
    int num = 2;
    int data = 1;
    for(int i=1;i<=3;i++){
          for(int j=1;j<=3;j++){

              int result = num * data;
              stdout.write("$result ");
              data++;
          }
          print("");
      }
}