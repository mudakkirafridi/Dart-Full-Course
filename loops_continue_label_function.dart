void main() {
  // List<String> topics = ['datatypes', 'loops', 'function'];
  // String currentTopic = 'loops';
  // int index = 0;
  // while (index <= topics.length) {
  //   if (topics[index] == currentTopic) {
  //     continue;
  //   }
  //   print(topics[index]);
  //   index++;
  // }

  // do while loop running one time if condition if false and while loop not run if condition is false
  // int index = 0;
  // do {
  //   print('your index is ${index}');
  //   index++;
  // } while (index > 100);

  List<String> students = ['mudakir', 'khan', 'afridi'];
  // for (var student in students) {
  //   print(student);
  // }

  // List<List<String>> sections = [
  //   students,
  //   ['hahah', 'weeping', 'hoooo']
  // ];
  // parent:
  // for (List<String> section in sections) {
  //   for (String student in section) {
  //     if (student == 'khan') {
  //       break parent;
  //     }
  //     print(student);
  //   }
  //   print('====================');
  // }
  chaiLao(4, 3);
}

chaiLao(int numOfCup, int sugar) {
  String fromSource = 'Canteen';
  print(
      'chai le aawo ${numOfCup} cup ki saat and ${sugar} cheeni  bhi saat main from ${fromSource}');
}
