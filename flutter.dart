//Task1
// import 'dart:io';

// void main() {
//   String name;
//   int age;
//   print("Please enter your name: ");
//   name = stdin.readLineSync();
//   print("Please enter your age: ");
//   age = int.parse(stdin.readLineSync());
//   int toAge = 100 - age;
//   print("Name: $name you have $toAge years to be 100 years old");
// }

//Task5
// import 'dart:io';

// void main() {
//   print("Please enter a number: ");
//   int number = int.parse(stdin.readLineSync());
//   print("Divisors' range of number $number:");
//   for (int i = 0; i < number / 2; i++) {
//     if (number % i == 0) {
//       print(i);
//     }
//   }
//   print(number);
// }

//task6
// void main() {
//   var a=[1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//   var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
//   var set0=Set();
//   Function common=(a,b)=>{
//     for(int i)
//   };
// }

//Task9
// // import 'dart:convert';
// void main() {
//   String a = "xyaabbbccccdefww";
//   String b = "xxxxyyyyabklmopq";
//   print(longest(a, b));
// }

// String longest(String a, String b) {
//   var set0 = Set();
//   for (var rune in a.runes) {
//     set0.add(String.fromCharCode(rune));
//   }
//   for (var rune in b.runes) {
//     set0.add(String.fromCharCode(rune));
//   }
//   var list = List();
//   list.addAll(set0);
//   list.sort();
//   String str = list.toString();

//   return str;
// }

//Task10
// void main() {
//   String str = "xxooo";
//   print(XO(str));
// }

// bool XO(String str) {
//   int countX = 0, countO = 0;
//   for (var rune in str.runes) {
//     if (rune == 120) {
//       countX++;
//     } else if (rune == 111) {
//       countO++;
//     } else {
//       continue;
//     }
//   }

//   return countX == countO;
// }

// void main() {
//   int number = 145;
//   print(strong_num(number));
// }

// // ignore: non_constant_identifier_names
// String strong_num(int number) {
//   int sum = fact(number);
//   if (number == sum) {
//     return "Strong!";
//   }
//   return "Not Strong!!!";
// }

// int fact(int number) {
//   int con = number.bitLength;
//   int counter;
//   List<int> arr = [con];
//   for (int i = con; i >= 0; i--) {
//     arr[i] %= 10;
//   }
//   for (int i = 0; i < con; i++) {
//     counter = 1;
//     for (int j = 1; j <= arr[i]; j++) {
//       counter *= j;
//     }
//     arr[i] = counter;
//   }
//   int sum = 0;
//   for (int i = 0; i < con; i++) {
//     sum += arr[i];
//   }
//   return sum;
// }
