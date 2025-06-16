import 'dart:io';

void main(){
  //Exercise 4: Create a program that asks the user for a number and then prints out a list of all the divisors of that number.

  int number;

  print("Enter a number: ");
  number = int.parse(stdin.readLineSync()!);

  for(var i = 1; i < number; i++){
    if (number % i == 0){
      print(i);
    }
  }
}