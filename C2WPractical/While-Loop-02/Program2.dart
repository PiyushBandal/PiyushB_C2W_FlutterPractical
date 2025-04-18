import 'dart:io';
void main(){

  int num =int.parse(stdin.readLineSync()!);
  if(num%2==0){
    for (int i=num; i>0;i--) {
        print(i);
    }
  }else{
    for(int i=num;i>0;i=i-2){
        print(i);
    }
  }
}