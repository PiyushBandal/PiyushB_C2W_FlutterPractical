import 'dart:io';

void main(){
   int row=4;
    for(int i=1;i<=row;i++){
    int num=i;
    int mult=1; 
      for(int j=1;j<=i;j++){
          if(num%2!=0){
            mult=num*num;
            stdout.write("$mult ");
            num++;
            //num-=1;
          }else{
            mult=num*num*num;
            stdout.write("$mult ");
            num++;
          }
          //num-=1;
      }
      num-=1;  
      print("");
    }
}