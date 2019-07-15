const constellations = {
  'name': [
    'Andromeda',
    'Antlia',
    'Apus',
    'Arias',
    'Caelum',
    'Cancer',
    'Centaurus',
    'Circinus',
    'Columba'
  ]
};


void showConstByName() {
  print(constellations['name']);
}

// loop constellation values and print it
eachConstellation() {
  for(var con in constellations.values) {
    print(con);
  }
}

void main() {
  //showConstByName(); // [Andromeda, Antlia, Apus, Arias, Caelum, Cancer, Centaurus, Circinus, Columba]
  eachConstellation(); // [Andromeda, Antlia, Apus, Arias, Caelum, Cancer, Centaurus, Circinus, Columba]
}
