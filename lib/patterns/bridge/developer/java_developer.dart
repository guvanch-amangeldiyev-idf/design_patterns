import 'package:design_patterns/patterns/bridge/developer/base_developer.dart';

class JavaDeveloperBridge implements DeveloperBridge {
  @override
  void writeCode() {
    print("java developer write java code");
  }
}
