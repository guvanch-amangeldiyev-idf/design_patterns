import 'dart:io';

class AppFileReader {
  static AppFileReader? _fileReader; //!
  final File file;
  late String inner;

  factory AppFileReader(File reciveFile) {
    //! factory return
    _fileReader ??= AppFileReader._(reciveFile);
    return _fileReader!;
  }

  AppFileReader._(this.file) {
    if (!file.existsSync()) {
      file.createSync(recursive: true);
    }
    inner = file.readAsStringSync();
  }

  void addFile(String nameFile) {
    inner = "$inner\n$nameFile";
    file.writeAsStringSync(inner);
  }
}

// class Client{
//   final _file = File("/Users/guvanch/flutter_projects/design_patterns/lib/patterns/singleton/text.txt");
//   final fileAdder = AppFileReader(_file);

//   fileAdder.addFile("added");

// }
