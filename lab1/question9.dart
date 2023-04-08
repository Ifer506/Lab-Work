// Write a dart program to print 1 to 100 but not 41

void main(){
  print("printing numbers except 41");
  int dead = 41;
  number(dead);
}

void number(int dead){
  for(int i = 0; i<101 ; i++){
    if(i == dead){
      print("poof");
    }else{print(i);}
  }
}