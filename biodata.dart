import 'dart:io';

void main(List<String> args) {
  print("Enter your name: ");
  String? name = stdin.readLineSync();

  print("Enter your phone number: ");
  String? phone = stdin.readLineSync();

  print("Enter your age: ");
  String? age = stdin.readLineSync();

  print("Enter your height: ");
  String? height = stdin.readLineSync();

  print("Enter your weight: ");
  String? weight = stdin.readLineSync();

  print("Enter your address: ");
  String? address = stdin.readLineSync();

  print("Enter your hobbies: ");
  String? hobbies = stdin.readLineSync();

  print("\nBiodata");
  print(".....................");
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Weight: $weight");
  print("Address: $address");
  print("Hobbies: $hobbies");
  print("Phone numer: $phone");
}
