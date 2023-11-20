// 3. Write a program that generates a list of random numbers between 1 and 100. Find and print the largest number in the list.
import 'dart:io';

void main() {
  List<int> list = [];
  stdout.write("Enter size of list");
  int size = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= size; i++) {
    stdout.write("Enter no in list");
    int no = int.parse(stdin.readLineSync()!);
    list.add(no);
  }
  print("list elements are $list");
  list.sort();
 int result =list[list.length-1];
  print(list);
    print(result);
}
