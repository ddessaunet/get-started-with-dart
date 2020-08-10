void main() {
  print("My first Dart project");
  // Number
//  int num1 = 1;
//  print(num1);
//  double num2 = 2;
//  print(num2);
//  print(num2 / num1);
  // String
//  String str1 = 'Lorem';
//  var str2 = "ipsum";
//  var str3 = '$str1 $str2 dolor';
//  var str4 = """Multi
//  Line
//  String""";
//  var str5 = 'Lorem ipsum dolor sit amet, consectetur adipiscing eli '
//      'Nullam vitae mauris sit amet ipsum faucibus semper vitae sed justo '
//      'Nulla pellentesque, leo non pharetra suscipit, metus eros tempus';
//
//  print(str1);
//  print(str2);
//  print(str3);
//  print(str4);
//  print(str5);
  // Boolean
//  bool isBrowser = true;
//  var isInvisible = false;
//
//  print(isBrowser || isInvisible);
//  print(isBrowser && isInvisible);
  // Function
  sum(a, b) {
    return a + b;
  }
  print(sum(5, 10));

  var difference = (int a, int b) {
    return a - b;
  };
  print(difference(20, 10));

  var product = (int a, int b) => a * b;
  print(product(3, 3));
  // Lists
  // Maps
  // Runes
  //Symbols
}
