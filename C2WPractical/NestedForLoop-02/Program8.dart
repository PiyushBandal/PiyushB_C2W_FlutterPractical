import 'dart:io';

void main(){
    int num=1;
    for(int i=1;i<=4;i++){
      int value=num;
        for(int j=1;j<=i;j++){
            
            stdout.write("$value ");
            value+=4;
        }
        num++;
        print("");
    }
}