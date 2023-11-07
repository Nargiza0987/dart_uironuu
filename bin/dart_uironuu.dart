import 'package:dart_uironuu/dart_uironuu.dart' as dart_uironuu;

void main() {
  // Number
  var age = 5;
  var price = 3.5;

  //String
  var text = 'I "am a text';

  // Boolean
  var isCool = true;

  //Dynamic
  dynamic unknown;

  // List - ordered group of obgects
  var list = [1, 2, 3];
  list.add(5);
  var list2 = [6, ...list]; // spread operator
  var list3 = [6, ...?list]; //  null -aware spread operator
  var list4 = [6, 7, 8, if (isCool) 9]; // collection if

  var list5 = [
    0, 1, 2,
    for (var i in list4) i * 10 // collection for
  ];

  // Sets - unordered collection of unique items колекция уникальныз значение
  //Set<String> names = {'Nargiza', 'Samara', 'Bakyt', 'Nurkadyr'};
  var names = {'Nargiza', 'Samara', 'Bakyt', 'Nurkadyr'};

  print(list2);
}
