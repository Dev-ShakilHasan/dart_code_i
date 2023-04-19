///Write a dart program that declares a list of strings
///called 'fruits' with the following items:"apple", "banana"
///then add  "cherry","date", "elderberry" to the list.
/// Then print out the third item in the list.

// void main() {
//   List<String> friuts = [
//     'apple',
//     'banana',
//   ];
//
//   friuts.add('cherry');
//   friuts.addAll(['date', 'elderberry']);
//
//   print(friuts[2]);
// }

/// Write a Dart program that takes a list of
/// integers as input and prints the sum of all the elements in the list

// void main(){
//  int sumOfTheList= listOfNumbers.reduce((value, element) => value+element);
//   print(sumOfTheList);
// }
// List<int> listOfNumbers=[1,2];

///Write a Dart program that takes a list of strings as input and prints the length of the longest string in the list.

// void main(){
//  List<String> listOfString=[
//   'Shakil',
//   'Shahil',
//   'Hasan',
//   'Mahmud'
//  ];
//  int maxLength= listOfString.reduce((value, element) => value.length>element.length?value:element).length;
//  print(maxLength);
// }

///Write a Dart program that takes a list of integers as input and prints the product of all the elements in the list.

// void main(){
//  int productOfTheList=listOfInt.reduce((value, element) => value*element);
//  print(productOfTheList);
// }
//
// List<int> listOfInt=[
//  1,2,3,4
// ];

///Write a Dart program that takes two lists of integers as input and prints a new list that contains only the common elements of the two input lists.

// void main(){
//   listOfInt_1.removeWhere((item) => !listOfInt_2.contains(item));
//  print(listOfInt_1);
// }
// List<int> listOfInt_1=[1,2,3,4,5];
// List<int> listOfInt_2=[4,5,6,7,8];

///Write a Dart program that takes three lists of integers as input and prints a new list that contains only the common elements of the three input lists.
//
// void main(){
//  listOfInt_1.removeWhere((element) => !listOfInt_2.contains(element));
//  listOfInt_1.removeWhere((element) => !listOfInt_3.contains(element));
//  print(listOfInt_1);
// }
// List<int> listOfInt_1=[1,2,3,4,5];
// List<int> listOfInt_2=[3,4,5,6,7];
// List<int> listOfInt_3=[4,6,7,8,9,10];

///Write a Dart program that takes three lists of String as input and prints a new list that contains only the common elements of the three input lists.

// void main(){
//  listOfString_1.removeWhere((element) => !listOfString_2.contains(element));
//  listOfString_1.removeWhere((element) => !listOfString_3.contains(element));
//  print(listOfString_1);
//
// }
// List<String> listOfString_1=['Shakil','Hasan'];
// List<String> listOfString_2=['Shakil','Hossain'];
// List<String> listOfString_3=['Shakil','Haque'];

///Write a Dart program that takes a list of integers as input and prints the sum of the first three and last three elements of the list.
//I solve this problem by using the best common sense and critical thinking with little knowledge
// void main(){
//  List<int> listOfInt=[1,2,3,4,5,6,7,8,9,10];
//  List listOfInt_2 =listOfInt.reversed.toList();
//  print(listOfInt[0]+listOfInt[1]+listOfInt[2]+listOfInt.last+listOfInt_2[1]+listOfInt_2[2]);
// }
///Here is the another one which was helped by the internet. The sublist method
//
void main() {
  print(listOfNumber.sublist(0, 3));
  print(listOfNumber.sublist(listOfNumber.length - 3));
  print(listOfNumber.sublist(0, 3).reduce((value, element) => value + element) +
      listOfNumber
          .sublist(listOfNumber.length - 3)
          .reduce((value, element) => value + element));
}

List listOfNumber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

///Write a Dart program that takes a list of integers as input and prints the average of the even numbers in the list.

