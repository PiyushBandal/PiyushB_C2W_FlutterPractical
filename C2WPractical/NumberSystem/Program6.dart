import 'dart:io';
//deficient number
void main(){
  print("enter your number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<=num~/2;i++){
    if(num%i==0){
      sum+=i;
    }
  }
  if(sum<num){
    print("$num is deficient number.");
  }else{
    print("$num is  not deficient   number.");
  }
}