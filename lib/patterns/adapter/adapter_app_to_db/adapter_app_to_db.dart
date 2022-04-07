import 'package:design_patterns/patterns/adapter/app/app.dart';
import 'package:design_patterns/patterns/adapter/database/base.dart';

class AdapterAppToDataBase extends Application implements DataBase {
  @override
  void create() {
    createObject();
  }

  @override
  void delete() {
    deleteObject();
  }

  @override
  void read() {
    saveObject();
  }

  @override
  void update() {
    loadingObject();
  }
}
