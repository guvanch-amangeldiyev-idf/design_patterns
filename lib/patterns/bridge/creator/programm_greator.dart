import 'package:design_patterns/patterns/bridge/developer/dart_developer.dart';
import 'package:design_patterns/patterns/bridge/developer/java_developer.dart';
import 'package:design_patterns/patterns/bridge/extends/bank_system.dart';
import 'package:design_patterns/patterns/bridge/extends/stock_exchanges.dart';
import 'package:design_patterns/patterns/bridge/program/program.dart';

class ProgramCreator {
  void mainCreator() {
    List<ProgramBridge> programs = [
      BankSystem(JavaDeveloperBridge()),
      StockExchange(DartDeveloperBridge()),
    ];

    for (ProgramBridge program in programs) {
      program.developProgram();
    }
  }
}
