main() {
  // boucle for standard
  for(var i = 0; i < 4; i++) {
    print(i);
  }
  print("**** end for  ****");
  // for-in
  var collection = [0,1,1,2,3];
  for( var fi in collection) {
    print(fi);
  }
  print("**** end for-in *****");

  // La closures va capturer la valeur de l'index 
  // Dart détient une porté lexicale
  var callbacks = [];
  for(var i = 5; i <= 9; i++) {
    callbacks.add(() => print(i));
  }
  callbacks.forEach((c) => c()); // invoque chaque callback (rappel)
  print("**** end  *****");

}