import 'dart:ffi';
import 'dart:io';

// Write a dart program to check whether a number is positive, negative, or zero
void main(){
    print("enter number = ");
    int? number = int.parse(stdin.readLineSync()!);

    anka(number);
}

void anka(int number){
  if (number>=1){ 
      print("$number is even");
    }else if (number == 0){ 
      print("number is 0");
    }else{print("$number is negative");
  }

}