import 'package:design_patterns/patterns/decorator/developer/base_developer.dart';

import 'dev_decorator.dart';

class SeniorDartDeveloper extends DeveloperDecorator {
  SeniorDartDeveloper(BaseDeveloperDecorator developerDecorator)
      : super(developerDecorator);

  String codeReview() {
    return "make code review>>";
  }

  @override
  String makeJob() {
    return super.makeJob() + codeReview();
  }
}
