void main(){
  int num =942111423;
 
  while (num>0) {
    int rem=num%10;
    if(rem%2==0){
      int squa= rem*rem;
      print(squa);
    }
    num=num~/10;
    //count++;
  }
}