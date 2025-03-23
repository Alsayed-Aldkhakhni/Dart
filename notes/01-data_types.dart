/*
 * File name: 01-data_types.dart
 * 
 * Subject  : Some data types in dart.
 * 
 * Date     : March 22, 2025
 * 
 * Author   : Alsayed A. Khaleel
 */

void main() // entry-point of the Dart prog
{
  /*
   * Dart is type-safe language that you don't need to specify the variables' types.
   * How to know the variable's type? 
   * Using type inference.
   */

  /* Dart Build-in types. */
  // num, int and double.
  
  int int1 = 10;
  double dob1 = 10.12;
  num int2 = 123;
  num dob2 = 123.12;
  
  print(int1);
  print(dob1);
  print(int2);
  print(dob2);

  /*
   * BigInt vs. int
   * int is limited to 64-bits of capacity.
   * BigInt is limited to the amount of memory of the machine.
   * int has higher performance than BigInt.
   */
  
  int int3 = 1_000_000_000;
  BigInt bigInt1 = BigInt.from(1_999_199_199_199);

  print(int3);
  print(bigInt1);

  print('==============================');

  // define two lists.
  List list1 = [-1, 20, 31, 45, 5];
  List list2 = [6, 7, 8, 9, 0];

  // concatenate the two in one.
  List list3 = list1 + list2;
  list3.sort(); // sort it.
  
  // print them.
  print(list1);
  print(list2);
  print(list3);

  // a list of different objects.
  List record = ['Alsayed', 21, 80, false];
  print(record); // print it as one block.
  
  // print them using string interpolation.
  print('name   : ${record[0]}');
  print('Age    : ${record[1]}');
  print('Weight : ${record[2]}');
  print('Married: ${record[3]}');
  
  print('==============================');

  String name = 'Alsayed Khaleel';
  print('whole name: $name');                    // the whole name.
  print('1st  char : ${name[0]}');               // 1st character.
  print('last char : ${name[name.length - 1]}'); // last character.

  print('==============================');

  /* using """ quotes, multiple lines. */
  String record1 =
"""
name   : Alsayed
age    : 21
wight  : 80 kg.
Married: false
""";

  print(record1);
}