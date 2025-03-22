/*
 * File name: 02-operators.dart
 * 
 * Subject  : Some operators in dart.
 * 
 * Date     : March 22, 2025
 * 
 * Author   : Alsayed A. Khaleel
 */

void main() // entry-point of the Dart prog
{
  // some arithmetics
  print(10 + 3);
  print(10 - 3);
  print(10 * 3);
  print(10 / 3);
  print(10 ~/ 3); // integer division, cast from double -> int [3]
  print(-(10 + 3));

  // operator overloading.
  print('Alsayed' +' '+ 'Ali');

  print('========================');

  int intVar = 10; 

  // some assignments operators.
  intVar += 10; print(intVar); // 20
  intVar -= 4;  print(intVar); // 16
  intVar *= 4;  print(intVar); // 64
  intVar ~/= 4; print(intVar); // 16
  intVar %= 3;  print(intVar); // 1

  print('========================');

  // incremental ops.
  print(intVar++);
  print(++intVar);

  // decremental ops.
  print(--intVar);
  print(intVar--);
  print(intVar);
  
  print('========================');

  // equality operators.
  // * HINT: [==] in Dart used to compare the content
  //              not the memory refs as Java.
  print(true == false);          // false.
  print('Hoda' == 'hoda');       // false.
  print('Alsayed' != 'Alsayed'); // false.
  print(12 ~/ 5 == 2);           // true [integer division].

  print('========================');

  // relational operators.
  print(15 > 10);  // true.
  print(10 < 15);  // true.
  print(12 >= 12); // true.
  print(-2 <= 0);  // true.

  print('========================');

  // type checking.
  int x = 1;
  double y = 1.0;

  print(x is  int);      // true
  print(y is! double);   // false.

  print(1   is! double); // true.
  print(1.0 is  int);    // false.

  print('Ali' is String);// can you guess ?!

  print('========================');

  // type-casting.
  num num1 = 10;

  // this cases an error, can't assign [num] to [int] directly,
  // so we need to cast it from [num] to [int].
  // int int1 = num1 * 10;

  int int1 = num1 * 10 as int;

  print(num1); // 10.
  print(int1); // 100.
  
  print('========================');

  // logical operators.
  bool trueVal  = true;
  bool falseVal = false;

  print(trueVal);   // true.
  print(!falseVal); // !false -> true.
  print(falseVal || trueVal); // false OR  true -> true.
  print(falseVal && trueVal); // false AND true -> false

  print('========================');

  // bitwise operators [for bits].
  print(~1);    // inverter.
  print(0 | 1); // OR,  true.
  print(1 ^ 1); // XOR, false.
  print(1 & 1); // AND, true.

  print('========================');
}