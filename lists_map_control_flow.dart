void main() {
  List<int> marks = [12, 34, 56, 78];
  marks[0] = 1;
  List<String> family = ["mudakir", 'Afridi', "khan"];
  print(family);
  family[0] = 'honest';
  print(family);
  // update full list
  family = ['new', 'friend'];
  print(family);
  List<String> sections = ['ok', 'good', 'friend', 'honest'];
  // multidimensional list
  List<List<String>> multiList = [
    // ['new', 'array', 'khan'],
    sections,
    ['bomb', 'explosion', 'play store'],
  ];
  print(multiList[0][1]);

  Map<String, int> myMap = {
    'mudakir': 1,
    'afridi': 3,
    'best': 4,
  };
  print(myMap['mudakir']);

  // multi map
  List<Map<String, int>> multiMap = [
    {'mudakir': 1, "khan": 2},
    {"mudakir1": 1, "khan": 2}
  ];
  print(multiMap[1]["khan"]);

  // control flow in dart
  int age = 18;
  if (age >= 0 && age <= 9) {
    print('your age under 0 to 9');
  } else if (age >= 10 && age <= 15) {
    print('your age is under 10 to 15');
  } else if (age >= 16 && age <= 17) {
    print('your age is under 16 to 17');
  } else if (age == 18) {
    print("your age is 18");
  } else {
    print('invalid age');
  }

  String name = 'landikotal';
  switch (name) {
    case 'khan':
      print("your name is khan");
      break;
    case 'afridi':
      print("your name is afridi");
      break;
    case 'hahah':
      print("your name is hahah");
      break;
    case 'mudakir':
      print("your name is mudakir");
      break;
    default:
      print('your name is not found');
  }
}
