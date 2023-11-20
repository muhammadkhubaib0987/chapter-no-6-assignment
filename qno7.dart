// 7. Write a program that takes a list of integers as input.
// Find and print the index of the first occurrence of the number 5 in the list.

import 'dart:io';

void main() {
  List<int> list = [];

  for (int i = 0; i <= 5; i++) {
    stdout.write("Enter no in list : ");
    int no = int.parse(stdin.readLineSync()!);
    list.add(no);
  }
  print("list elements are $list");

  print("index of 5 is : ${list.indexOf(5)} ");
}
