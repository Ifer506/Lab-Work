import 'dart:io';

void main() {
  List sathi = [];

  sathi.add("Abhinav");
  sathi.add("Karma");
  sathi.add("rahul");
  sathi.add("ruchan");
  sathi.add("abin");
  sathi.add("prajjwal");
  sathi.add("kushal");

  chapa(sathi);
}

void chapa(List sathi){
  var answer = sathi.where((x) => x[0].toLowerCase() == "a");

  stdout.write("Starting with a = $answer.}");
}