
//duck  number
void main(){
 
  int num=1222;
  
  int flag=0;
  while(num>0){
    int digit=num%10;
    if(digit==0){
    flag=1;
    break;
    }  
    num=num~/10;
  }
  if(flag==1){
    print("$num is duck number.");
  }else{
    print("$num is not duck  number.");
  }
}