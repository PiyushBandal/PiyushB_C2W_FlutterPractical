
void main(){
  
  int num=123;
  int sum=0;
  for(int i=1;i<=num~/2;i++){
    if(num%i==0){
      sum+=i;
    }
  }
  if(sum>num){
    print("$num is abundant number.");
  }else{
    print("$num is  not abundant  number.");
  }
}