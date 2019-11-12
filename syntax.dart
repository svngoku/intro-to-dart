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
const bar = 100000; // Unité de mésure de la pression ( dynes/cm2)
const double atm = 1.01325 * bar ; // valeur standard de l'atmosphere
var exponents = 1.42e5; // type de exponents est double


// Conversion de chaine en nombre .
var one = int.parse('1'); // 1
// conversion de chaine en double
var onePointOne = double.parse('1.1'); // 1.1
// conversion d'entier en chaine
String oneAsString = 1.toString(); // '1'
// conversion double en string
String PiAsString = 3.14159.toString();  // '3.14159'

// Strings
var string1 = "Double quotes "; 
var string2 = 'Simple quotes'; 
// Concatenation de chaine
var s2 = 'Dart est compilé'
          " avec du JavaScript ."
      " Amusant non ?"
;
// On peut modifier l'expression d'une valeur à l'intérieur d'une
// chaine en utilisant l'expression ${expression}
var s = 'un beau langage' ;
var message = "Dart est $s";


//  arrays
var names = ['Nelson', 'Ferial'];
var list = new List();








// permet d'executer notre code en ligne de commande
main() {
  // print(alphabet.length); // 2
  // print(bartSimpson); // Bart Simpso,
  // assert(ligneCount == null); // le code en prod ignore l'appel du assert()
  // print(ligneCount); // null
  // print(PI); // 3.14
  // print(z);
  // valeur par défaut de number est 20;
  // print(number);  // 20
  // print(number = 10); // 10
  // print('Valeur standard de l\'atmosphère est $atm cm2');
  // conversion
  // print(PiAsString);
  // assert
  assert(message == 'Dart est un beau langage'); // true
  // assert('Dart est $s' == 'Dart un beau langage'); // false
  print(message); // Dart est un beau langage
  print(s2); // Dart est compilé avec du JavaScript . Amusant non ?
}




