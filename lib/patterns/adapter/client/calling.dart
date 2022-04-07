import 'package:design_patterns/patterns/adapter/adapter_app_to_db/adapter_app_to_db.dart';
import 'package:design_patterns/patterns/adapter/database/base.dart';

class AdapterRunner {
  DataBase dataBase = AdapterAppToDataBase();

  void adapterMain() {
    dataBase.create();
    dataBase.read();
    dataBase.delete();
    dataBase.update();
  }
}
