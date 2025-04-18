import 'dart:io';

void main(){
    for(int i=1;i<=4;i++){
      int dec= 4;
      int value=i;
        for(int j=1;j<=i;j++){
            
            stdout.write("$value ");
            value+=dec;
            dec--;
        }
        print("");
    }
}