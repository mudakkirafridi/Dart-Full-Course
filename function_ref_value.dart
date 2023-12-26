import 'dart:io';

bool running = true;
void main() {
  // List<String> contacts = [];
  // int numOfTimesReapeated = 0;
  // while (running) {
  //   mainManu(contacts, numOfTimesReapeated);
  // }

  // return type
  // bool isChaiReady = makeTea();
  // if (isChaiReady) {
  //   print('thank you bhai');
  // } else {
  //   print('jaldi karo bhai');
  // }

  // example
  var achedost =
      getGoodFriend(["abdullah", 'khan', 'afridi', 'mudakir', 'muhammad']);
  print(achedost);
}

List<String> getGoodFriend(List<String> allFriend) {
  List<String> goodFriend = [];
  for (var friend in allFriend) {
    if (friend == 'mudakir' || friend == 'muhammad') {
      goodFriend.add(friend);
    }
  }
  return goodFriend;
}

bool makeTea() {
  return true;
}

mainManu(List<String> contacts, int numOfTimesReapeated) {
  print("=========main menu ${numOfTimesReapeated++}");
  print("1 Add Contact");
  print("2 List Contact");
  print("==================");
  String option = stdin.readLineSync()!;
  // always check option in string type because stdin.readlinesync not support int datatype
  if (option == "1") {
    print('enter contact');
    String myContact = stdin.readLineSync()!;
    contacts.add(myContact);
  } else if (option == "2") {
    int sno = 1;
    for (var contact in contacts) {
      print('$contact ${sno++}');
    }
  } else {
    running = false;
  }
}
