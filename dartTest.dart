// import 'dart:io';

// void main() {
// print(Platform.executable);
// print(Platform.numberOfProcessors);
// print(Platform.operatingSystem);
// print(Platform.operatingSystemVersion);
// print(Platform.script);
// print(Platform.version);
// print('-----------------------------');

// print(Platform.isAndroid);
// print(Platform.isFuchsia);
// print(Platform.isIOS);
// print(Platform.isLinux);
// Platform.isMacOS? print('is macos'): print('is not macos');
// print(Platform.isWindows);
// print('-------------------------------');

// Platform.environment.forEach((key, value) {
//   print('$key : $value ');
// });

// Platform.environment.forEach((key, _) {
//   print('$key : ${Platform.environment[key]} ');
// });

//**** extension function  */
// print(int.parse('2') + 5);
//   print(NumberPorsing('2').ParseInt() + 5);
// }

// //**** extension function  */

// extension NumberPorsing on String {
//   int ParseInt() {
//     return int.parse(this);
//   }
// }

// **** Dart Soundness Null Safety ****//
// void main() {
//   String? colorFavorite = 'blak';
//   setBackgroundColor(colorFavorite);
// }

// String BackgrounColer = "";

// setBackgroundColor(String? color) {
//   if (color == null) return;
//   BackgrounColer = color;
//   print(BackgrounColer);
// }

void main() {
  var hassan = Person();
  print(hassan.age);
  print(hassan.favoriteColer);

  hassan.favoriteColer = "red";
  setBackgroundColor(hassan.favoriteColer!);
}

class Person {
  late int age;
  String? favoriteColer = null;

  Person() {
    age = age + 2;
  }
}

setBackgroundColor(String color) {
  print(color);
}
