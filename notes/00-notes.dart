/*
 * File name: 00-notes.dart
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

/* 7th
 * Methods in Dart as those in C++, member methods defined it the caller class.
   e.g. intVar == y you can though it as intVar.==(y)
 */

/*
 * 8th
 * How Dart knows the data type of the variable if we didn't define it?
 * The Dart analyzer infers the variable's type from the literal assigned to it.
 
 * var someInt = 10;
 * Here the variable someInt is int and will remain int at the program course
 *  won't accept other types.

 * This generates an error. 
 * var someInt = 10;
 * someInt = 'Alsayed';

 * This works fine, since someVar is of type dynamic.
 * var someVar;
 * someVar = 10;
 * someVar = 'Alsayed';
 *
 */

/* 
 * 9th
 * To know the current class of your variable use [is] operator.
 * 
 * var intVar = 10;
 * print(intVar is String); // false
 * print(intVar is int);    // true.
 * print(intVar is dynamic);// true.
 * 
 * Or, you can use the member attribute [.runtimeType].
 * 
 * var str = 'Alsayed';
 * pint(str.runtimeType); // String.
 * 
 */
