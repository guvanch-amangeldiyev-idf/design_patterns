class FactoryClass {
  final String stroke;

  static final _onStroke = <String, FactoryClass>{};

  factory FactoryClass(String input) {
    return _onStroke.putIfAbsent(input, () => FactoryClass._val(input));
  }

  FactoryClass._val(this.stroke);

  writer(String write) {
    print("$write $stroke");
  }
}
