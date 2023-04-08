// Write a dart program to generate multiplication tables of 1-9
void main(){
  print("multiplication table of 1 to 9");
  
  for(int i = 1; i <10 ; i++){
    for(int n = 0; n<11 ; n++){
      int output = i *5;
      print("$i * $n = $output");
    }
  }
}