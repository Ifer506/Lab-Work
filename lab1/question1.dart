import 'dart:io';

//Write a dart program to check if the number is odd or even.
void main(){
  print("enter number = ");
  int number = int.parse(stdin.readLineSync()!);

  if(isit(number)){
    print("entered number is even ");
  
  }else{
    print("entered number is odd");
  }
}

bool isit(int number)=> (number%2 ==0);

