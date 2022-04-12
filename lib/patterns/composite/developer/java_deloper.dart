import 'package:design_patterns/patterns/composite/developer/base_developer.dart';

class JavaDeveloperComposite implements DeveloperComposite {
  @override
  void writeCode() {
    print("java developer write java code");
  }
}
