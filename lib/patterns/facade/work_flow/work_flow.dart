import 'package:design_patterns/patterns/facade/bug_tracker/bug_tracker.dart';
import 'package:design_patterns/patterns/facade/developer/deleloper.dart';
import 'package:design_patterns/patterns/facade/job/job.dart';

class WorkFlow {
  DeveloperFacade developer = DeveloperFacade();
  Job job = Job();
  BugTracker bugTracker = BugTracker(false);

  void solveProblem() {
    job.doJob();
    developer.doJobBefore(bugTracker);
    bugTracker.startActive();
  }
}
