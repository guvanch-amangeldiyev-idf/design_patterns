import 'package:design_patterns/patterns/abst_factory/impl_base/developer_impl.dart';
import 'package:design_patterns/patterns/abst_factory/impl_base/manager_impl.dart';
import 'package:design_patterns/patterns/abst_factory/impl_base/tester_impl.dart';
import 'package:design_patterns/patterns/abst_factory/interface/base_manager.dart';
import 'package:design_patterns/patterns/abst_factory/interface/base_developer.dart';
import 'package:design_patterns/patterns/abst_factory/interface/base_team_factory.dart';
import 'package:design_patterns/patterns/abst_factory/interface/base_tester.dart';

class ProjectTeamFactoryImpl implements ProjectTeamFactory {
  @override
  Developer developer() {
    return DeveloperImpl();
  }

  @override
  Manager manager() {
    return ManagerImpl();
  }

  @override
  Tester tester() {
    return TesterImpl();
  }
}
