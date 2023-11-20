// 4. Write a program that takes two lists of integers as input.
// Merge the two lists into a single list, removing any duplicates, and print the resulting list.
import 'dart:io';

void main() {
  List list1 = [];
  List list2 = [];

  print("Enter size of list1");
  int size1 = int.parse(stdin.readLineSync()!);

  print("Enter size of list2");
  int size2 = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= size1; i++) {
    print("Enter value in list1");
    int no1 = int.parse(stdin.readLineSync()!);
    list1.add(no1);
  }
  print("list1 elements are $list1");

  for (int i = 0; i <= size2; i++) {
    print("Enter value in list2");
    int no2 = int.parse(stdin.readLineSync()!);
    list1.add(no2);
  }
  print("list2 elements are $list2");

//merged and sorted elements are
  List merging = [...list1, list2];
  var result = merging.toSet().toList();
  print(result);
}
