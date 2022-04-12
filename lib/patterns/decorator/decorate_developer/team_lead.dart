import 'package:design_patterns/patterns/decorator/developer/base_developer.dart';

import 'dev_decorator.dart';

class DartTeamLead extends DeveloperDecorator {
  DartTeamLead(BaseDeveloperDecorator developerDecorator)
      : super(developerDecorator);

  String sendWeekReport() {
    return "send week report to cusmoter";
  }

  @override
  String makeJob() {
    return super.makeJob() + sendWeekReport();
  }
}
