// void main(){
//
//   print(idOfStudents.keys);
// }
//
// Map<int, String> idOfStudents={
//   1: 'Shakil',
//   2: 'Hasan',
//   3: 'Shahil',
//   4: 'Mahmud'
// };

///Write a Dart program that creates a Map with the following key-value pairs:
///"name": "Alice", "age": 25, "city": "New York", "country": "USA". Then, print the value associated with the "city" key.
// void main(){
//   print(detailsOfOneEmployee['city']);
// }
// Map<String, String> detailsOfOneEmployee={
//   "name": "Alice", "age": "25", "city": "New York", "country": "USA"
// };

///Write a Dart program that takes a Map with string keys and integer values as input, and prints the sum of all the values in the Map.

void main(){
  print(bazarExpenses.values.reduce((value, element) => value+element));
}

Map<String, int> bazarExpenses={

  'Panjabi':2000,
  'Pajama':500,
  'Shoe':800
};

///Write a Dart program that takes two Maps as input, where each Map has string keys and integer values,
/// and merges them into a single Map. The merged Map should have all the keys from both input Maps,
/// and the value associated with each key should be the sum of the values associated with that key in both input Maps.