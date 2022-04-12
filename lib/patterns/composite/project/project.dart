import 'package:design_patterns/patterns/composite/developer/base_developer.dart';
import 'package:design_patterns/patterns/composite/developer/dart_developer.dart';
import 'package:design_patterns/patterns/composite/developer/java_deloper.dart';
import 'package:design_patterns/patterns/composite/team/team.dart';

class ProjectComposite {
  void mainComposite() {
    Team team = Team();

    DeveloperComposite firstDartDeveloper = DartDeveloperComposite();
    DeveloperComposite secondDartDeveloper = DartDeveloperComposite();
    DeveloperComposite javaDeveloper = JavaDeveloperComposite();

    team.addDeveloper(firstDartDeveloper);
    team.addDeveloper(secondDartDeveloper);
    team.addDeveloper(javaDeveloper);

    team.createProjects();
  }
}
