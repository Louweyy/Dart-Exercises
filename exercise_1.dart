import 'dart:io';

void main(){
  //Exercise 1: Create a program that asks the user for their name and age, and then prints a message saying how many years they have until they turn 100.

    String? name;
    int age;
    int year_before_100;

    print("Enter your name: ");
    name = stdin.readLineSync();

    print("Enter your age: ");
    age = int.parse(stdin.readLineSync()!); // Convert the input to an integer
    // The ! operator is used to assert that the value is not null

    year_before_100 = 100 - age;

    print("Hi there $name, you will be 100 years old in $year_before_100 years.");
    // The print statement uses string interpolation to include the variables in the output 
}