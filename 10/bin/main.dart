// import 'dart:html';
import 'dart:io';
import 'dart:async';
import 'dart:convert';

void main() {
  var result = Future(() => 'Hello World!');
  result.then((str) => print(str));

  var delayedResult = Future.delayed(Duration(seconds: 2), () => 'Displayed after 2 seconds');
  delayedResult.then((str) => print(str));
}
