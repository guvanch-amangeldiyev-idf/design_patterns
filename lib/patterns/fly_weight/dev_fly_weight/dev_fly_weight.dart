import 'package:design_patterns/patterns/fly_weight/developer/base/base_developer.dart';
import 'package:design_patterns/patterns/fly_weight/developer/impl/dart_dev.dart';
import 'package:design_patterns/patterns/fly_weight/developer/impl/java_dev.dart';

class DeveloperFactoryFly {
  static final Map<String, BaseDeveloperFly> _devs = {};

  BaseDeveloperFly getDevsBySpec(String specialty) {
    BaseDeveloperFly developerFly =
        _devs.putIfAbsent(specialty, () => JavaDevFly());

    if (developerFly == null) {
      switch (specialty) {
        case "java":
          print("hiring java developer");
          developerFly = JavaDevFly();
          break;
        case "dart":
          print("hiring dart developer");
          developerFly = DartDevFly();
          break;
        default:
      }
    } else {}
    return developerFly;
  }
}
