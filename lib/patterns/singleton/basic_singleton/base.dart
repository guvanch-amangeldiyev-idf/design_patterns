//! with factory conctructor
class Singleton {
  static final Singleton _singleton = Singleton._internal();

  factory Singleton() {
    return _singleton;
  }
  Singleton._internal();
}

//! static fiels with getter

class SingletonTwo {
  SingletonTwo._privateConstructor();

  static final SingletonTwo _instance = SingletonTwo._privateConstructor();

  static SingletonTwo get instance => _instance;
}

//! static field
class SingletonThree {
  SingletonThree._privateConstructor();

  static final SingletonThree instance = SingletonThree._privateConstructor();
}
