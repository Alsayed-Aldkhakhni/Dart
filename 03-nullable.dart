/*
 * File name: 03-nullable.dart
 * 
 * Subject  : Test null-aware feature in dart.
 * 
 * Date     : March 22, 2025
 * 
 * Author   : Alsayed A. Khaleel
 */

void main() // entry-point of the Dart prog
{
  
  // Nullable Types:
  //  By default, variables in Dart cannot be null.
  //  you have to explicitly assign it with null.
  String? var1;          // trust me and declare it with null value.
  print(var1?.length);   // trust me and access  its attribute.

  var1 ??= 'Alsayed';    // if it's null, assign the literal to it.
  print(var1);           // prints Alsayed.

  String? var2;
  var2 = var2 ?? 'Hoda'; // if var2 is null, the default value is 'Hoda'.
  print(var2);           // prints Hoda.

  String var3 = 'Moamen';// not null.
  var3 = var3 ?? 'Oaoo'; // won't change the value in var3 since it isn't null.
  print(var3);           // prints Moamen
}