import 'dart:io';

void main(){
  print("enter the natual numbers : ");
  int natural = int.parse(stdin.readLineSync()!);
  natnum(natural);
  
  // my brain
  // int sum=0;
  // for(int i =0; i<natural+1 ; i++){
  //   print(sum);
  //   sum = sum + (natural - i);
  //   if(i == natural ) {print("total sum of nuatural numbers is $sum");}
  // }

}

void natnum(int natural){
  // using formula n(n+1)/2
  natural = natural*(natural + 1);
  print(natural/2);

}