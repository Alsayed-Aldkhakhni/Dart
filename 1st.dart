/*
 * File name: 1st.dart
 * 
 * Subject  : Keep notes of new concepts.
 * 
 * Date     : March 21, 2025
 * 
 * Author   : Alsayed A. Khaleel
 */

/* 1st
 * What is Dart?
 
 * It a high-level programming language developed by Google at 2011
 * It existed to be a successor that replaces the weaknesses of JS.
 * It was web-oriented language, but now it is mobile-apps oriented.
 */

/* 2nd
 * What is Flutter?
 
 * Is a framework [some predefined packages and widgets] that
    uses Dart as its core.
 * It is also developed by Google.
 * It is used to develop the front-end of the app.
 * It is used to develop the UI and how the app looks and behaves.
 * It is used to develop apps [mobile, web, desktop, server-side].
 * It uses Dart to maintain the app's logic.
 */

/* 3rd
 * Why Flutter uses Dart?
 
 * modern
 * cross-platform
 * continually improves its features
 * general-purpose language
 */

/* 4th
 * Dart code may be compiled into 2 ways
   1st: using dart2js compiler.
   2nd: using Dart VM.
 */

/* 5th
 * Dart compilers.
 
 * JIT: Just  In Time, used while writing or debugging an app.
 * AOT: Ahead Of Time, used while building the app for release,
        which in this case it is shipped with a tiny VM that provides
        as a runtime library and a garbage collector.
 */

/* 6th
 * Dart is as Python, Everything is an Object [defined or you do]
 */

/*
 * Methods in Dart as those in C++, member methods defined it the caller class.
   e.g. intVar == y you can though it as intVar.==(y)
 */


// entry-point of the Dart prog
void main()
{
  /*
    // some arithmetics
    print(10 + 3);
    print(10 - 3);
    print(10 * 3);
    print(10 / 3);
    print(10 ~/ 3); // integer division, cast from double -> int
    print(-(10 + 3));

    // operator overloading.
    print('Alsayed' +' '+ 'Ali');

    int intVar = 10; 
  */

  /*
    // some assignments operators.
    intVar += 10; print(intVar);
    intVar -= 4;  print(intVar);
    intVar *= 4;  print(intVar);
    intVar ~/= 4; print(intVar);
    intVar %= 3;  print(intVar);

    print(''); // print a new line.

    // incremental ops.
    print(intVar++);
    print(++intVar);

    print('');

    // decremental ops.
    print(--intVar);
    print(intVar--);
    print(intVar);
  */

  /*
    // equality operators.
    // * HINT: [==] in Dart used to compare the content
    //              not the memory refs as Java.
    print(true == false);          // false.
    print('Hoda' == 'hoda');       // false.
    print('Alsayed' != 'Alsayed'); // false.
    print(12 ~/ 5 == 2);           // true [integer division].

    print('');

    // relational operators.
    print(15 > 10);  // true.
    print(10 < 15);  // true.
    print(12 >= 12); // true.
    print(-2 <= 0);  // true.
  */

  /*
    // type checking.
    int x = 1;
    double y = 1.0;

    print(x is  int);      // true
    print(y is! double);   // false.

    print(1   is! double); // true.
    print(1.0 is  int);    // false.

    print('Ali' is String);// can you guess ?!

    // type-casting.
    num num1 = 10;

    /*
     this cases an error, can't assign [num] to [int] directly,
     so we need to cast it from [num] to be [int].
    */

    // int int1 = num1 * 10;
    int int1 = num1 * 10 as int;

    print(num1); // 10.
    print(int1); // 100.
  */

  /*
    // logical operators.
    bool trueVal  = true;
    bool falseVal = false;

    print(trueVal);
    print(!falseVal);
    print(falseVal || trueVal);
    print(falseVal && trueVal);
  */

  /*
    // bitwise operators.
    print(~1);    // inverter.
    print(0 | 1); // OR.
    print(1 ^ 1); // XOR, false.
    print(1 & 1); // AND.
  */

  /*
    // Nullable Types:
    //   By default, variables in Dart cannot be null.
    //   you have to explicitly assign it with null.
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
  */
  
}
