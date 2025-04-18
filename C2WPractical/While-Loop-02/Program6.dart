void main(){
  int num = 94111423;
  int count=1;
  while (num>0) {
    //int rem = num%10;
    count++;
    num~/=10;
  }
  print(count);
}