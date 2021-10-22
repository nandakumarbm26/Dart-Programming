# This is a tutorial of DART programming language


* Dart is an open-source general-purpose programming language. It is originally developed by Google and later approved as a standard by ECMA. Dart is a new programming language meant for the server as well as the browser. Introduced by Google, the Dart SDK ships with its compiler – the Dart VM. The SDK also includes a utility -dart2js, a transpiler that generates JavaScript equivalent of a Dart Script. This tutorial provides a basic level understanding of the Dart programming language.

* dart supports
    * AOT - Ahead of time
    * JIT - just in time compilation.

## libraries
* import 'library_name';
___

        * dart:io  - io operartions
        * dart:core - its like 

## DataTypes
    int
    double
    String
    bool
    dynamic

    var is used like auto keyword in C language.
    in Dart programming language we have static and dynamic variable.
    incase of static we cannot change the datatype of the variable.
    using dynamic keyword to declare variable the any datatype value can be assigned. 
________________________________________________
    string type converstion

        var value=100;
        String s="this is a number $value";
        
        var s = '1';
        int i = int.parse(s);

        object.toString() method.

## comment
    // IN-Line comment

    /*
    Block comment
    multiple line of comment
    */

    ///Documentations

## variable declaration

    var var_name = value;

    constant variable:
    const const_name= value;

## print output

    print(---your output goes here--);
    print("hello world"); -> output: hello world

