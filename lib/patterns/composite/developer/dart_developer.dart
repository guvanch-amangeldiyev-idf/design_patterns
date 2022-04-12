import 'package:design_patterns/patterns/composite/developer/base_developer.dart';

class DartDeveloperComposite implements DeveloperComposite {
  @override
  void writeCode() {
    print("dart developer write java code");
  }
}
