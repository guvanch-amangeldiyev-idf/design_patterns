import 'package:design_patterns/patterns/abst_factory/interface/base_manager.dart';
import 'package:design_patterns/patterns/abst_factory/interface/base_tester.dart';

import 'base_developer.dart';

abstract class ProjectTeamFactory {
  Developer developer();
  Tester tester();
  Manager manager();
}
