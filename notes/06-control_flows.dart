/*
 * File name: 06-control_flows.dart
 * 
 * Subject  : Test the controls in dart.
 * 
 * Date     : March 23, 2025
 * 
 * Author   : Alsayed A. Khaleel
 */

void main()
{
  // define two integers.
  int x = 10;
  int y = 12;

  // print their values.
  print('x = $x\ny = $y');

  // simple if-else statement.
  if(x > y)
    print('x is greater than y.');
  else if(x == y)
    print('x equals y.');
  else
    print('x is less than y.');

  print('===========================================');
  
  // simple switch statement.
  int ans = 3;
  switch(ans)
  {
    case 1:
      print('You are Alsayed, the 1st child');
      break;
    case 2:
      print('You are Khalid, the 2nd child');
      break;
    case 3:
      print('You are Mohammed, the 3rd child');
      break;
    default:
      print('Who are you?');
  };

  print('===========================================');

  // simple for loop.
  List names = ['Alsayed', 'Khalid', 'Hoda', 'Olaa', 'Sa3d', 'Samar', 'Heba'];

  for(int i = 0; i < names.length; i++)
    print('The person\'s name at index ${i} is ${names[i]}');

  print('===========================================');

  // simple while loop
  int i = 10;
  while(i-- > 0)
  {
    if(i == 3)  // 3 won't be printed.
      continue;
    print('i is now ${i}');
  }
  
  print('===========================================');

  // simple do-while loop
  int j = 10;
  
  // will prints only number through 10 -> 5.
  do
  {
    print('j now is ${j}'); 
    if(j == 5)
      break;
  } while(j-- > 0);
}

