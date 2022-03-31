import 'package:design_patterns/patterns/abst_factory/interface/base_developer.dart';
import 'package:design_patterns/patterns/abst_factory/interface/base_manager.dart';
import 'package:design_patterns/patterns/abst_factory/interface/base_team_factory.dart';

import '../impl_base/team_project_impl.dart';
import '../interface/base_tester.dart';

class ProgramAbst {
  void mainProgramAbst() {
    ProjectTeamFactory teamFactory = ProjectTeamFactoryImpl();
    Developer developer = teamFactory.developer();
    Tester tester = teamFactory.tester();
    Manager manager = teamFactory.manager();

    developer.writeCode();
    tester.testCode();
    manager.managerProject();
  }
}
