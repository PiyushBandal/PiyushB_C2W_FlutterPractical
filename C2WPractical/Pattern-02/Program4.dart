import 'dart:io';
void main(){

    int num=1;
    for(int i=1;i<=3;i++){
          for(int j=0;j<3;j++){

              if(num%2==0){
                  stdout.write("1 ");
                  num++;
              }else{
                  stdout.write("0 ");
                  num++;
              }
          }
          print("");
      }
}