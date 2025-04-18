
void main(){
  int num = 942111423;
  int count=1;
  while (num>0) {
    int rem = num%10;
    if(rem%2!=0){
      count++;
    }
    num~/=10;
  }
  print(count);
}