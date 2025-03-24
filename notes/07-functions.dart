/*
 * File name: 01-data_types.dart
 * 
 * Subject  : Some data types in dart.
 * 
 * Date     : March 22, 2025
 * 
 * Author   : Alsayed A. Khaleel
 */

import 'dart:io';

void main() // entry-point of the Dart prog
{
  printLine("*", 20);  // line before.
  sayHello('Alsayed'); // greeting with Alsayed.
  printLine("=", 20);  // line after.

  /*
   * Parameters types
   * Required:
   *  those are you must pass them while calling the function.
   *  e.g. as the above 3 methods calls.
   
   * Optional:
   *  those you don't have to since it may be a generic parameter
   *   has a default value.
   *  e.g. the next two calls.
   */

  print(greeting('Alsayed'));            // used the generic welcoming message.
  print(greeting('Alsayed', 'Hello, ')); // used custom one.
  printLine('*', 20);

  // Anonymous function [lambda, closure] :
  //  is a function has no name and performs an operation on its argument.
  List ints = [10, 20, 30, 40, 50];
  ints.forEach((number) => print(number + 10));
}

// print the greeting message for name.
void sayHello(String name) { print('Hello, ${name.trim()}!'); }

// DRY, Don't Repeat Yourself
// write once, use many times.
void printLine(String chr, int number)
{
  for(int i = 0; i < number; i++)
    stdout.write(chr);
  print('');
}

// arrow function or lambda function.
String greeting(String name, [String msg = 'What is up, ']) => "$msg$name";

