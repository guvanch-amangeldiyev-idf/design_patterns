import 'package:design_patterns/patterns/bridge/developer/base_developer.dart';

class DartDeveloperBridge implements DeveloperBridge {
  @override
  void writeCode() {
    print("dart developer write dart code");
  }
}
