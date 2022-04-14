import 'package:design_patterns/patterns/facade/bug_tracker/bug_tracker.dart';

class DeveloperFacade {
  void doJobBefore(BugTracker bugTracker) {
    if (bugTracker.isActive()) {
      print("developer is solving the problem..");
    } else {
      print("go to read again..");
    }
  }
}
