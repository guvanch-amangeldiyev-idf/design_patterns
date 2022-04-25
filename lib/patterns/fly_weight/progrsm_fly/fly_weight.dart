//поддержка множества мельких обьектов

//исп для того чтобы поддерживать много мелькиих обьектов

import 'package:design_patterns/patterns/fly_weight/dev_fly_weight/dev_fly_weight.dart';
import 'package:design_patterns/patterns/fly_weight/developer/base/base_developer.dart';

class ProgramRunner {
  void mainFly() {
    DeveloperFactoryFly developerFactoryFly = DeveloperFactoryFly();

    List<BaseDeveloperFly> developer = [];

    developer.add(developerFactoryFly.getDevsBySpec("java"));
    developer.add(developerFactoryFly.getDevsBySpec("dart"));
    for (var element in developer) {
      element.writeCode();
    }
  }
}
