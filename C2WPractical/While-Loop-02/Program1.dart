void main(){
  int sum =0;
  int mult=1;

  int i=1;
  while (i<=10) {
    if(i%2==0){
      sum += i;
    }else{
      mult*=i;
    }
    i++;   
  }
  print("Mult of odd number is $mult");
  print("Sum of Even number is $sum");
}