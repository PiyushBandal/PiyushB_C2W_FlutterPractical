void main(){

    int num = 20;
    int resultodd=1;
    int resulteven=resultodd;
    while (num<=70) {
      
      if(num%2!=0){
         resultodd= num*num;
      }else{
        resulteven = num*num*num;
      }
      num++;
    }
    print("Odd number : $resultodd");
    print("Even number : $resulteven");
}