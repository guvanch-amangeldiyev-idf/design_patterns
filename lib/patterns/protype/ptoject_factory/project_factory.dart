import 'package:design_patterns/patterns/protype/impl_protype/project.dart';

class ProjectFactory {
  Project project;
  ProjectFactory(
    this.project,
  );

  set projectFactory(Project project) {}

  Project cloneProject() {
    return project.copy() as Project;
  }
}
