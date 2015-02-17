import 'package:Ex05/ex05_functions.dart';

void main() {
  
  // Exercice 5 no 1: Validate if a text has only letters & spaces.
  
  print('Exercice no1');
  var phrase = "Bonjour je suis beau";
  
  if (expression.allMatches(phrase).length == 0) {
    print('This text has only letters and spaces \n');

  } else if (expression.allMatches(phrase).length == 1) {
    print('This text does not have only letters and spaces');
  }
  
  // Exercice 5 no 2: In a String variable there are sentences with different lengths. Write a function that finds the longest sentence.
  
  String sentence = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In eu tempor leo, sed blandit velit. Praesent vitae vestibulum nibh, quis tincidunt lacus. Aenean lorem felis, varius vel facilisis sit amet, aliquam in ex. Quisque elementum erat massa, id lacinia sapien tristique et. Nullam maximus gravida neque, in fringilla mi tristique id. Curabitur tempus vestibulum sapien eu volutpat. Praesent vehicula libero sit amet quam lobortis, eu malesuada arcu dapibus. Morbi ac velit augue.";
  print('Exercice no2');
  print(findLonguest(sentence));
  
  // Exercice 5 no 3: Write a function that finds the longest word in a sentence.
  
  String sentence2 = "Lorem ipsum dolor sit amet, consectetur adipiscing elit.";
  print('Exercice no3');
  print(findLonguestWord(sentence2));
  
  // Exercice 5 no 4: Create a function that handles the times table for any number. Check the function with the 8 times table.
  
  print('Exercice no4');
  int number = 8;
  int nbLignes = 12;
  print(timesTable(number, nbLignes));
  
  // Exercice 5 no 5: Write a function that displays, in a blanced way, a tree with any height. For example, a tree with the height of 5.
  var reponse = '';
  print('Exercice no5 partie 1');
  var height = 5;
  var height2 = 6;
  reponse = arbre(height);
  print("Resultat d'un arbre de ${height} de haut: \n${reponse}");
  
  // Exercice 5 no 5 partie 2: a tree with the height of 6.
  print('Exercice no5 partie 2');
  reponse = arbre(height2);
  print("Resultat d'un arbre de ${height2} de haut: \n${reponse}");
  
}
