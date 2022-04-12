import 'package:design_patterns/patterns/decorator/developer/base_developer.dart';

class DeveloperDecorator implements BaseDeveloperDecorator {
  BaseDeveloperDecorator developerDecorator;
  DeveloperDecorator(
    this.developerDecorator,
  );

  @override
  String makeJob() {
    return developerDecorator.makeJob();
  }
}
