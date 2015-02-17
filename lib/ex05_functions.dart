library ex05_functions;

RegExp expression = new RegExp(r"[^a-z ]", caseSensitive: false);

String findLonguest (String sentence) {
  
  var str = sentence.split(". ");
  var longest = 0;
  var answer = null;
  
  for (var i = 0; i < str.length; i++) {

      if (longest < str[i].length) {
          longest = str[i].length;
          answer = str[i];
      }
  }
  answer = answer + ".\n";
  return answer;
}

String findLonguestWord (String sentence) {
  
  var str = sentence.split(" ");
  var longest = 0;
  var answer = null;
  
  for (var i = 0; i < str.length; i++) {

      if (longest < str[i].length) {
          longest = str[i].length;
          answer = str[i];
      }
  }
  answer = answer + "\n";
  return answer;
}

String timesTable (int number, int nbLignes) {
  var table = "\n";
      
  for (var i = 0; i < nbLignes; i++) {
    var row = "${number} x ${i} = ${number*i}\n";
    table = table + row;
  }
  return table;
}

String arbre(hauteur){
  var a = '*';
  String arbre1 = "";
  int nombrecaracteres = (hauteur * 2) - 1;
  List arbreList = new List(nombrecaracteres);
  
  arbreList.fillRange(0, arbreList.length, a);
  arbre1 = convertListToString(arbreList, false);
  
  int firstPosition = 0;
  int lastPosition = nombrecaracteres - 1;
  
  for (int x = 1; x < hauteur; x++) { 
    arbreList[firstPosition] = " ";
    arbreList[lastPosition] = " ";
    firstPosition = firstPosition + 1;
    lastPosition = lastPosition - 1;
    arbre1 = convertListToString(arbreList, false) + "\n" + arbre1;
  }
  
  return arbre1;
}

String convertListToString(List list, bool changementLine) { 
  String returnValue = "";
  
  for (int x = 0; x < list.length; x++) { 
    if (changementLine == true) {
      returnValue = returnValue + list.elementAt(x) + "\n";
    } else {
      returnValue = returnValue + list.elementAt(x);
    }
  }
  
  return returnValue;
}
  
