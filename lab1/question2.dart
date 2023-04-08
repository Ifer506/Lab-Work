import 'dart:io';

// Write a dart program to check whether a character is a vowel or consonant.
void main(){
  print("enter a character = ");
  String char = (stdin.readLineSync()!);

  List vowel = ['a','e','i','o','u'];

  hora(char,vowel);

  
}  

dynamic hora(String char,List vowel){
  for(int i = 0 ; i<vowel.length; i++){
    if (char == vowel){
      print("entered character is a vowel");
      return;
    }else{
      print("entered character is a consonant");
      return;
    }
  }

}