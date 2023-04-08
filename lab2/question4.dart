void main() {
  List<String> day = [];

  day.add("sunday");
  day.add("monday");
  day.add("tuesday");
  day.add("wednesday");
  day.add("thursday");
  day.add("friday");
  day.add("saturday");

  chapa(day);
}

void chapa(List day) {
  for (int i= 0; i<day.length; i++){
    print(day[i]);
  }
}