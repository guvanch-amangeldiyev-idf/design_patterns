import 'package:design_patterns/patterns/protype/base_protype/interface.dart';

class Project implements Copyble {
  final int _id;
  final String _projectName;
  final String _sourceCode;
  Project(
    this._id,
    this._projectName,
    this._sourceCode,
  );
  int get id => _id;
  String get projectName => _projectName;
  String get sourceCode => _sourceCode;

  set setId(int _id) {}
  set setProjectName(String _projectName) {}
  set setSourceCode(String _sourceCode) {}

  @override
  Object copy() {
    Project copy = Project(_id, _projectName, _sourceCode);
    return copy;
  }
}
