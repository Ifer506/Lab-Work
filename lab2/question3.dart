import 'dart:io';

void main(){
  // List expences = [];
  

  stdout.write("input number of items = ");
  int item = int.parse(stdin.readLineSync()!);

  stdout.write("input expence price or (0 if finished): ");
  double price = double.parse(stdin.readLineSync()!);

  var sum;

  add(item , price,(sum ?? 0));
  
}

void add(int item ,double price,var sum){
  for(int i = 0 ; i<item ; i++){
    if (price == 0) {
      print('Invalid input.');
    } else {
      sum = sum + price;
      return ;
    }
    
  }
}
