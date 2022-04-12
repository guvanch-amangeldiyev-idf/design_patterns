import 'package:design_patterns/patterns/composite/developer/base_developer.dart';

class Team {
  final List<DeveloperComposite> _developers = <DeveloperComposite>[];

  void addDeveloper(DeveloperComposite developer) {
    _developers.add(developer);
  }

  void removeDeveloper(DeveloperComposite developer) {
    _developers.remove(developer);
  }

  void createProjects() {
    print("Team creates projects....");
    for (DeveloperComposite developer in _developers) {
      developer.writeCode();
    }
  }
}
