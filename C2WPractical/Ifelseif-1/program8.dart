void main(){

    int x =15;
    if(x%3==0 && x%5==0){
      print("Is divisble by both 3 & 5");
    }else if(x%5==0){
      print("Is divisible by 5");
    }else if(x%3==0){
      print("Is divisible by 3");
    }else {
      print("Not divisible by both 3 and 5");
    }
}