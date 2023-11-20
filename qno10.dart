import 'dart:io';

void main(List<String> args) {
  //taking an empty list

  List list = [];

  print("ENTER YOUR STRINGS IN THE LIST :");

  for (int i = 0; i < 5; i++) {
    String a = stdin.readLineSync()!;
    list.add(a);
  }
  //print your list that you enter
  print("YOUR LIST IS :${list}");
  //initialize a variable that counts the strings thas has greater length
  int count = 0;
  List lst = [];
  //for loop for iterarion on our existing list
  for (int i = 0; i <= list.length - 1; i++) {
    //store current list in the variable result
    String result = list[i];
    //condition for length
    if (result.length > 5) {
      //increment in the count variable according to condition
      count++;
      lst.add(result);
    }
  }
  //print list that has greater than 5 lengthss
  print("THE NUMBER OF STRINGS THAT HAS GREATER LENGTH THAN 5 ARE :${count}");
  print("THE STRINGS THAT HAS GREATER LENGTH THAN 5 ARE :${lst}");
}
