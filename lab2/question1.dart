

void main(){
  List names = ["hari", "kalu" , "pandu" , "garam" , "masala"];
  chapa(names);

  
}

void chapa(List names){
  for(int i = 0; i<names.length ; i++){
    print(names[i]);
  }

  for(var i in names){
    print(i);
  }

}







