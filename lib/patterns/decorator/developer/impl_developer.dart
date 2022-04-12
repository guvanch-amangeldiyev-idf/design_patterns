import 'package:design_patterns/patterns/decorator/developer/base_developer.dart';

class DartDeveloperDecorator implements BaseDeveloperDecorator {
  @override
  String makeJob() {
    return "write dart code>>";
  }
}
