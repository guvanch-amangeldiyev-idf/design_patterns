import 'package:design_patterns/patterns/factory_method/base_developer/base_developer.dart';
import 'package:design_patterns/patterns/factory_method/interface/interface.dart';
import 'package:design_patterns/patterns/factory_method/interface_impl/dart_dev_factory.dart';
import 'package:design_patterns/patterns/factory_method/interface_impl/java_dev_factory.dart';

class Program {
  void mainProgram() {
    BaseDevFactory devFactory = createDevelopersBySpec("go");
    Developer dev = devFactory.createDeveloper();

    dev.writeCode();
  }

  static BaseDevFactory createDevelopersBySpec(String spec) {
    if (spec.contains("java")) {
      return JavaDevFactory();
    } else if (spec.contains("dart")) {
      return DartDevFactory();
    } else {
      throw Exception(spec + " is unknown");
    }
  }
}
