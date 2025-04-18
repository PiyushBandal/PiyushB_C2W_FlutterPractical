void main(){

    int num =6;
    //int check=num;
    int sum=0;
    for(int i=1;i<num;i++){

        if(num%i==0){
          sum+=i;
        }
    }
    if(sum==num){
      print("Is the Perfect Number");
    }else{
      print("It is not Perfect Number");
    }
}