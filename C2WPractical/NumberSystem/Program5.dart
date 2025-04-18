void main(){
  int num=153;
  int temp=num;
  int sum=1;
  while (temp!=0) {
    int rem =temp%10;
    sum = (sum*10) + rem;
    temp = temp~/10;
  }
  if(num==sum){
    print("It is the Palindrome number");
  }else{
    print("Its is not Palindrome number");
  }
}