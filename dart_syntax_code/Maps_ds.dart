void main() {
  var epic = {'key1': 562, 'key2': 'Hello', 'key3': 'From dart'};
  print(epic);
  print("First elemnt in map: ${epic['key1']}");
  print("Second elemnt in map: ${epic['key2']}");
  print("Third elemnt in map: ${epic['key3']}");

  epic.forEach((key, value) {
    print("key: $key and value: $value");
  });
}
