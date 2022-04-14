import 'package:design_patterns/patterns/factory_method/base_developer/base_developer.dart';
import 'package:design_patterns/patterns/factory_method/developer_impl/java_developer.dart';
import 'package:design_patterns/patterns/factory_method/interface/interface.dart';

class JavaDevFactory implements BaseDevFactory {
  @override
  Developer createDeveloper() {
    return JavaDeveloper();
  }
}
