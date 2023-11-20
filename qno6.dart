// 6.Write  a program that takes a list of strings as input.
// Remove any empty strings from the list and print the updated list.
import 'dart:io';

void main() {
  List<String> list = [];
  stdout.write("Enter size of list:");
  int size = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= size; i++) {
    stdout.write("Enter string value in list:");
    String string = (stdin.readLineSync()!);

    list.add(string);
    list.removeWhere((element) => element.isEmpty);
  }
  print(list);
  list.removeWhere((element) => element.isEmpty);
  print(list);
}
