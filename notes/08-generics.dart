/*
 * File name: 08-generics.dart
 * 
 * Subject  : Test the generic Lists and Maps in dart.
 * 
 * Date     : March 24, 2025
 * 
 * Author   : Alsayed A. Khaleel
 */

void main() // entry-point of the Dart prog
{
  /*
    // define a list of names.
    var listOfNames = ['Alsayed', 'Hoda', 'Khalid', 'Mohammed', 'Mahmoud', 'Adel'];
    print(listOfNames);      // print the list.

    listOfNames.add('Sa3d'); // works fine.
    listOfNames.add(55);     // causes an error, since now listOfNames is a list of strings.
    print(listOfNames);
  */

  /*
    // but this is a list of dynamic objects, not of strings.
    List listOfNames = ['Alsayed', 'Hoda', 'Khalid', 'Mohammed', 'Mahmoud', 'Adel'];
    print(listOfNames);      // print it again.

    listOfNames.add('Sa3d'); // add another name.
    listOfNames.add(55);     // and this also a valid operation.
    print(listOfNames);
  */
   
  // best way, define it yourself to avoid such situations.
  List<String> listOfName = <String>['Alsayed', 'Hoda', 'Khalid', 'Mohammed'];
  print(listOfName);

  listOfName.add('Sa3d');
  // listOfName.add(33); // now this causes an error.
  print(listOfName);

  print('==================================');

  // define a map that stores its pairs as [int:String].
  Map<int, String> students = <int, String>{
    1000:'Alsayed A. Khaleel',
    1001:'Hoda M. Sa3d',
    1002:'Muhammed S. Ahmed',
    1003:'Mostafa H. Al-harmeel'
  };

  // causes an error since the pair is [int:String] not [int:int] as here.
  // students[1004] = 222;
  students[1004] = 'Moamen M. Alsayed';
  
  // table header.
  print('ID\t Name');
  print('----------------------');

  // print the map's content.
  for(int i = 1000; i <= 1004; i++)
    print('$i \t ${students[i]}');
  
}
