import 'package:design_patterns/patterns/facade/work_flow/work_flow.dart';

//! hidden more code in the facade, client became cleaner

class ProgramFacade {
  final WorkFlow workFlow = WorkFlow();

  void mainFacade() {
    workFlow.solveProblem();
  }
}
