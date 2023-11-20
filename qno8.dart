// 8. Write a program that takes a list of names as input.
// Create a new list that contains only the names starting with the letter "A" and print the updated list.

import 'dart:io';

void main(List<String> args) {
  //taking an empty list

  List list = [];

  //asking user to enter the strings in the list

  //for loop for insertig the STRINGS one by one
  for (int i = 0; i < 5; i++) {
    print("ENTER YOUR STRINGS IN THE LIST :");
    String a = (stdin.readLineSync()!);
    //adding your strings one by one by using loop index
    list.add(a);
  }
  print("YOUR LIST IS :${list}");
  //creating another list here
  List containA = [];
  for (int i = 0; i < list.length - 1; i++) {
    var result = list[i];

    if (result.contains("A")) {
      containA.add(result);
    }
  }
  print("List containing elements with A ${containA}");
}
