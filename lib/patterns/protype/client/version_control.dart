import 'package:design_patterns/patterns/protype/impl_protype/project.dart';

class VersionControl {
  Project master =
      Project(1, "superProject", "SourceCode sourceCode = SourceCode();");
  // print(master);

  // Project masterClone = master.copy() as Project;
  // print(masterClone);

  // ProjectFactory projectFactory = ProjectFactory(master);
  // Project masterCloneFactory = projectFactory.cloneProject();
  // print(masterCloneFactory);
}
