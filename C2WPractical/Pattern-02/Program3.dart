import 'dart:io';
void main(){
    
    for(int i=1;i<=3;i++){
          for(int j=1;j<=3;j++){

              if(i%2!=0){
                  stdout.write("1 ");
              }else{
                stdout.write("0 ");
              }
          }
          print("");
      }
}