// Representation d'un commentaire 

/* parlons type 
* les différents type dynmaic sur Dart sont:
* String, Number, List et bool 
*/

// Definition de variable

// variable sans types 

var myVar = 'variable';
dynamic Braddy = "Braddy Bard";

// Valeur par défaut
int ligneCount;


// Final & const
/*
  Ses deux mots clés sont utilisés lorsque l'on considère qu'une
  variable ne peut plus etre redéfinis

  NB: le mot clé const ne définit pas qu'une simple constante .
*/

const theirVar = "string type"; // contiennent la réf d'un String
final double PI = 3.14;

// variable typées
String bartSimpson = "Bart Simpson";
int bart_age = 13;
bool isSimpson  = true;
List<String> alphabet = ['a', 'b'];

// Dart supporte les types suivants :
/*
  * numbers ( int , double )
  * strings
  * booleans
  * lists (compris comme étant des tableaux)
  * sets 
  * maps
  * runes ( exprimant les caractères Unicode dans les strings)
  * symbols 
*/

// numbers
var x = 1; // reconnu comme un int
var y = 1.1; // ---- comme un double
var hex = 0xDEADBEEF; // reconnu comme un int
double z = 1; // converti implicitement en z = 1.0
int number = 20; // valeur par défaut


// permet d'executer notre code en ligne de commande
main() {
  print(alphabet.length); // 2
  print(bartSimpson); // Bart Simpso,
  assert(ligneCount == null);
  print(ligneCount); // null
  print(PI); // 3.14
  print(z);
  // valeur par défaut de number est 20;
  print(number);  // 20
  print(number = 10); // 10
}




