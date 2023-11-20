// 5. Write a program that takes a list of numbers as input.
// Calculate and print the average of the numbers in the list.

import 'dart:io';

void main() {
  List<int> list = [];
  print("Enter the size of string");
  int size = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= size; i++) {
    stdout.write("Enter no in list");
    int no = int.parse(stdin.readLineSync()!);
    list.add(no);
  }
  print("list elements are $list");
  final sum = list.fold(0, (previousValue, element) => previousValue + element);
  print("sum of no are $sum");
  var Average = sum / list.length;
  print(Average);
}
