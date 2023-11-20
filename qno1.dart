// 1. Write a program that takes input from the user to populate a list of integers. Then, find and print the sum of all the numbers in the list.

import 'dart:io';

void main() {
  stdout.write("Enter a list");
  List list = [];
  for (int i = 0; i < 6; i++) {
    int no = int.parse(stdin.readLineSync()!);
    list.add(no);
  }
  print("list of integers $list");
  num sum = list.fold(0, (previousValue, element) => previousValue + element);
  print(sum);
}
