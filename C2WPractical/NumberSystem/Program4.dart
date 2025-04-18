void main(){
  int number=153;
  int rem ;
  //int count=0;
  int temp = number;
  int sum=0;


  while (temp!=0) {
    //count++;
    rem=temp%10;
    sum=sum+rem*rem*rem;
    temp=temp~/10;
  }

  if(number==sum){
    print("It is the Arstrong number");
  }else{
    print("Its is the Armstrong number");
  }
}