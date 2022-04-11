import 'package:design_patterns/patterns/bridge/developer/base_developer.dart';
import 'package:design_patterns/patterns/bridge/program/program.dart';

class StockExchange extends ProgramBridge {
  StockExchange(DeveloperBridge developer) : super(developer);

  @override
  void developProgram() {
    print("stock exchanges develempent in progress");
    developer.writeCode();
  }
}
