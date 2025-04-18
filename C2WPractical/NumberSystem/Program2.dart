
void main(){

      int num = 7;

      if(num<2){
        print("Wrong Input");
      }
      for(int i=2;i<=num/2;i++){

          if(num%i==0){
            print("Is Not a  prime number");
          }else{
            print("Is Prime Number");
          }
        
      }
}