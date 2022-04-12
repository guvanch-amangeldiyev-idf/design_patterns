// dynamic adding new responsibility
//for extendeds subclaases

import 'package:design_patterns/patterns/decorator/decorate_developer/senior_dart_developer.dart';
import 'package:design_patterns/patterns/decorator/decorate_developer/team_lead.dart';
import 'package:design_patterns/patterns/decorator/developer/base_developer.dart';
import 'package:design_patterns/patterns/decorator/developer/impl_developer.dart';

class Task {
  void mainTask() {
    BaseDeveloperDecorator developer =
        DartTeamLead(SeniorDartDeveloper(DartDeveloperDecorator()));
    print(developer.makeJob());
  }
}
