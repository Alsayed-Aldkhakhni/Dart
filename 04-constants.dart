/*
 * File name: 04-constants.dart
 * 
 * Subject  : Test the constants variables in dart.
 * 
 * Date     : March 22, 2025
 * 
 * Author   : Alsayed A. Khaleel
 */

void main()
{
  /*
   * final variable can be made constant and then give it a value
   * in another step or the same step.
   * [final x = 10;] or [final x; x = 10;] both are true.
   */
  
  final x; x = 'Alsayed'; // this is true.
  final y = 'Ali';        // and also this one.

  print(x);
  print(y);

  print('=========================');

  // const y;              // this is an error.
  // const var y = 123456; // also an error.
  
  /*
   * final vs. const
   * const variable must assigned a value at the declaration step.
   * [const y = 10;], [const y; y = 10;] the 1st only is true.
   */
  const z = 123456;
  print(z);

  const List list1 = [-1, 20, 13, 0, 15];
  // causes an error, since you're modifying immutable object.
  // list1.sort(); 

  print(list1);

  print('=========================');

  List list2 =  [-1, 20, 13, 0, 15];
  list2.sort(); // works fine since the object is not constant.
  print(list2);
}
