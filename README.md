# DART programming language cheat sheet
#### By nandakumarBM

## [Dart for java developers google code lab](https://codelabs.developers.google.com/codelabs/from-java-to-dart#0 "tutorial")

## [Dart tutorials JavaTpoint](https://www.tutorialspoint.com/dart_programming/index.htm "Dart")

* Dart is an open-source general-purpose programming language. It is originally developed by Google and later approved as a standard by ECMA. Dart is a new programming language meant for the server as well as the browser. Introduced by Google, the Dart SDK ships with its compiler – the Dart VM. The SDK also includes a utility -dart2js, a transpiler that generates JavaScript equivalent of a Dart Script. This tutorial provides a basic level understanding of the Dart programming language.

* dart supports
    * AOT - Ahead of time
    * JIT - just in time compilation.

## libraries
* import 'library_name';


        * dart:io  - io operartions
        * dart:core - its like 

## DataTypes
    1. int
    2. double
    3. String
    4. bool
    5. dynamic

    Var is used like auto keyword in C language.
    in Dart programming language we have static and dynamic variable.
    Incase of static we cannot change the datatype of the variable.
    Using dynamic keyword to declare variable the any datatype value can be assigned. 

### String type converstion

        var value=100;
        String s="this is a number $value";
        
        var s = '1';
        int i = int.parse(s);

        object.toString() method.

## Comment
    // IN-Line comment

    /*
    Block comment
    multiple line of comment
    */

    ///Documentations

## Variable declaration

    var var_name = value;

    constant variable:
    const const_name= value;

## Print output

    print(---your output goes here--);
    print("hello world"); -> output: hello world

## String:
    In raw string \n \t do not gets special treatment.
    var rString = r'this is a raw string';

    String interpolation:
    use $var_name to interpolate;
        var age=14;
        var str='my age is $age'; => output: my age is 14

    mulyiline string:
        ''' multi_ line string goes here ''' \
        or 
        """ multi_ line string goes here """

## Data type conversion:
    dataType.parse(value goes here);

    ex:
        int.parse('20'); '20'->20
        int.parse('hello'); error! 

        object.toString();
        object.toStringAtFixed(2);


## [Opeartors reference](https://www.tutorialspoint.com/dart_programming/dart_programming_operators.htm "operators")

    as same as any standard programming languages like java, c++ etc.

## Loop
    for loop:
        for( var i = 1; i<=10 ; i++){
            loop_body;
        }

    // var numbers=[1,2,3,4];

    for in loop:
        for(var x in numbers){
            loop_body;
        }
    
    for each loop:
        numbers.forEach((n)=>print(n));

    while loop:
        while(condition){
            loop_body;
        }
    
    do while loop:
        do{
            loop_body;
        }while(condition);

    break; used to terminate the loop

## Collection

    array is called List.
    List name=['jack','jill'];
    names.lenth;  ->gives length of list

    List<dataType> name=[values....];  mutable list

    copy list:
        var list2 = [...list2];

    set: unordered collection of unique items;

    var setName={values goes here};