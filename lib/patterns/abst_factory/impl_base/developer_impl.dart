import 'package:design_patterns/patterns/abst_factory/interface/base_developer.dart';

class DeveloperImpl implements Developer {
  @override
  void writeCode() {
    print("write code");
  }
}
