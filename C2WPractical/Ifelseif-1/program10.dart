void main(){
  int unit = 190;
  int total= 0;

  if(unit<0){
    print("Enter the valid Unit");
  }else if(unit>=0 && unit<=90){
    print("No Charge");
  }else if(unit>90 && unit<=180){
    total = 6*unit;
    print("$total  Cost");
  }else if(unit>=181 && unit<=250){
    total = 10*unit;
    print("$total Cost");
  }else{
    total = 15*unit;
    print("$total");
  }
}