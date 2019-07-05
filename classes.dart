class SpaceCraft {
  String name;
  DateTime launchDate;

  // constructor
  SpaceCraft(n, d) {
    this.name = n;
    this.launchDate = d;
  }

  // Constructeur nommé ( peut etre compris comme étant un state)
  SpaceCraft.unlaunched(String name): this(name, null);

  int get launchYear => launchDate?.year; // read-only

  // Methods

  void describe() {
    print('SpaceCraft 🛰: $name');
    if(launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays
      ~/ 365;
      print('Launched 🚀: $launchYear ($years year ago)');
    } else  {
      print("Unlaunched");
    }
  }
}

var voyager = SpaceCraft('Voyager I', DateTime(1977, 9, 5));

void main() {
  voyager.describe();
}