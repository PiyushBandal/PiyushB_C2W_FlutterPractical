import 'dart:io';
void main(){
    int num = 1;
  
    for(int i=1;i<=3;i++){
          for(int j=1;j<=3;j++){

              if(i%2!=0){
                stdout.write("$num ");
              }else{
                stdout.write("a ");
              }
          
          }
          num+=1;;
          print("");
      }
}