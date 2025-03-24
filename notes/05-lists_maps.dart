/*
 * File name: 05-Lists_maps.dart
 * 
 * Subject  : Test the lists and maps in dart.
 * 
 * Date     : March 23, 2025
 * 
 * Author   : Alsayed A. Khaleel
 */


void main()
{
  /****** Lists *********/
  // list of homogenous objects.
  List list1 = [1, 2, 3, 4, 5];
  print('List of integers: ${list1}');

  print('=============================');

  // list of non-homogenous objects.
  List list2 = ['Alsayed', 21, 80, false];

  // print the whole list.
  print('List of non-homogenous objects: \n${list2}');

  print('=============================');

  // print objects separately.
  print('Person name  : ${list2[0]}'); // Alsayed.
  print('Person age   : ${list2[1]}'); // 21
  print('Person weight: ${list2[2]}'); // 80
  print('Is Married   : ${list2[3]}'); // false :-(

  print('=============================');

  /********** Maps *********/
  Map persons =
  {
    1:{'name':'Alsayed', 'age':21, 'weight':80, 'Married':false},
    2:{'name':'Hoda',    'age':20, 'weight':55, 'Married':false},
    3:{'name':'Khalid',  'age':22, 'weight':90, 'Married':true},
    4:{'name':'Sa3d',    'age':23, 'weight':60, 'Married':true},
    5:{'name':'Heba',    'age':25, 'weight':65, 'Married':false},
    6:{'name':'Soha',    'age':22, 'weight':70, 'Married':false}
  };

  // print values associated with the sub-key [name].
  print('Maps\' values associated with key name: ');
  print(persons[1]['name']);
  print(persons[2]['name']);
  print(persons[3]['name']);
  print(persons[4]['name']);
  print(persons[5]['name']);
  print(persons[6]['name']);

  print('=============================');

  // print the records.
  print('Maps\' content:');
  print(persons[1]);
  print(persons[2]);
  print(persons[3]);
  print(persons[4]);
  print(persons[5]);
  print(persons[6]);
}
