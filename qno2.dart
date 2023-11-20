// 2. Write a program that takes a list of strings as input. Sort the strings in alphabetical order and print the sorted list.
import 'dart:io';

void main() {
  List list = [];
  print("Enter string in list :");
  for (int i = 0; i < 5; i++) {
    String? name = stdin.readLineSync();
    list.add(name);
  }
  list.sort();
}
