import 'dart:io';

void main(){
  int Fact=1;
  int num =int.parse(stdin.readLineSync()!);
  while(num>0){

      Fact=num*Fact;
      num--;
  }
  print(Fact);
}