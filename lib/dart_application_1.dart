void main() {
  print("object");
  int x = 10;
  int y = 20;
  print(x);
  print(y);
  String s = "";
  print("sss:$s");
  String name = "khushu";
  print("My name is $name");
  print("My name is ${name.length}");
  bool isEmpty = name.isEmpty;
  dynamic isEmpty1 = name.isEmpty;
  if (isEmpty1 is bool) {
    print("bool value");
  } else if (isEmpty1 is int) {
    print("int value");
  }
  print("My name is ${name.isEmpty}");
  print("My name is ${name.toUpperCase()}");
  print("My name is ${name.toLowerCase()}");
  dynamic splitval = "17.233,18.2333,19.26266".split(",");
  name.replaceAll("", "");
  print(splitval);
  //List
  //final marks = [1, 2, 3, 4, 5];
  List<int> marks = [1, 2, 3];
  print(marks);
  print(marks[1]);
  marks.add(5);
  print(marks);
  marks.addAll([227, 27, 23]);
  marks.insert(3, 45);
  print(marks);
  marks.insertAll(2, [20, 18, 24, 55]);
  print(marks);
  marks.remove(20);
  print(marks);
  marks.replaceRange(1, 3, [20, 88, 55]);
  print(marks);
  // marks.contains(20);
  if (marks.contains(20)) {
    print("true");
  } else {
    print("falssse");
  }

  final result = marks.map((value) => value + 5).toList();
  print("map result $result");
  for (var i = 0; i < marks.length; i++) {
    marks[i] += 5;
  }
  print(marks);
  //filter
  final filter = marks.where((element) => element < 45).toList();
  print(filter);

  /// Map key-always string but value can be any type
  Map<String, dynamic> mapvalue = {"name": "khushu", "age": 20, "marks": 96.4};
  print(mapvalue);
  mapvalue["address"] = "hyderabad";
  print(mapvalue);
  mapvalue["age"] = 13;
  print(mapvalue);
  mapvalue.addAll({"pincode": "30022"});
  mapvalue.update("name", (value) => "rohini");
  print(mapvalue);
  mapvalue["address"] = null;
  print(mapvalue);
  mapvalue.remove("address");
  print(mapvalue);
  mapvalue.forEach((key, value) {
    print("key$key value $value");
  });
}
