// ignore_for_file: file_names

import 'dart:core';

import 'dart:html';
//import 'dart:io';

main() {
  var firstName = "Nanda"; //variable declaration
  print("Hello,World"); //print output
  print("What is $firstName's Last Name?");
  //String? lastName = stdin.readLineSync(); //input from user(CLI)
  //print("your Full Name is :" +
  //    firstName +`
  //    " " +
  //    lastName!); //print with variables

  //variable declaration with data types explaination

  int number1 = 100; //INteger
  var number2 = 200;

  print("number 1 and 2 are : $number1 & $number2");

  double dnum1 = 100.1; //Double
  var dnum2 = 200.11111;
  print("double 1 and 2 are : $dnum1 & $dnum2");

  //String s = "this is a string";
  //bool b = false;
  dynamic variable = 100; //dynamic
  print("variable = $variable");
  variable = "var is now string";
  print("variable =" + variable);

  var s = '1';
  int i = int.parse(s);
  print("String : $s to integer $i"); //string to int conversion

  String s1 = i.toString(); //type conversion

  const c = 199; //constant
}

// IN-Line comment 

/*
  Block comment
  multiple line of comment
*/

///Documentations