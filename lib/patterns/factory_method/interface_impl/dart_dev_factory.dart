import 'package:design_patterns/patterns/factory_method/base_developer/base_developer.dart';
import 'package:design_patterns/patterns/factory_method/developer_impl/dart_developer.dart';
import 'package:design_patterns/patterns/factory_method/interface/interface.dart';

class DartDevFactory implements BaseDevFactory {
  @override
  Developer createDeveloper() {
    return DartDeveloper();
  }
}
