import 'dart:io';

void main(){
  List<String> names = ["Kimiko", "Raj", "Anu", "Paul"];

// Write a program to allow user to modify the given list as shown below.
// Add Student, remove student and stop the program
  print("Do You want to (a)dd, (r)emove or (s)top?");
  print(names);
  String option = stdin.readLineSync();
  if (option == "a"){
    print("What is the name of the student you want to add?");
    String addStudent = stdin.readLineSync();
    names.add(addStudent);
  }

  else if (option == "r"){
    print("What is the name of the student you want to remove?");
    String addStudent = stdin.readLineSync();
    names.remove(addStudent);
  }

  else if (option == "s"){
    print("Stopping The Program");
    exit(0);
  }
}

//[Kimiko, Raj, Anu, Paul]
//(a)dd or (r)emove a student, or (e)xit?
//a
//What is the name of the student you want to add?
//Arnav
//[Kimiko, Raj, Anu, Paul, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//r
//What is the name of the student you want to remove?
//Raj
//[Kimiko, Anu, Paul, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//r
//What is the name of the student you want to remove?
//Paul
//[Kimiko, Anu, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//e
