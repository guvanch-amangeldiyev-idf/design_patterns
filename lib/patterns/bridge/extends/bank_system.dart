import 'package:design_patterns/patterns/bridge/developer/base_developer.dart';
import 'package:design_patterns/patterns/bridge/program/program.dart';

class BankSystem extends ProgramBridge {
  BankSystem(DeveloperBridge developer) : super(developer);

  @override
  void developProgram() {
    print("bank system development in progress");
    developer.writeCode();
  }
}
