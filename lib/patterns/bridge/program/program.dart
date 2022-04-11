import 'package:design_patterns/patterns/bridge/developer/base_developer.dart';

abstract class ProgramBridge {
  final DeveloperBridge developer;
  ProgramBridge(
    this.developer,
  );

  void developProgram();
}
