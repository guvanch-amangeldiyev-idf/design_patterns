import 'package:design_patterns/patterns/proxy/interface/base_project.dart';

class RealProject implements BaseProxyProject {
  final String url;
  RealProject(
    this.url,
  );

  void load() {
    print("Loading project from" + url + "...");
  }

  @override
  void run() {
    print("running project");
  }
}

class ProxyProject implements BaseProxyProject {
  final String url;
  late final RealProject realProject;
  ProxyProject(
    this.url,
    this.realProject,
  );

  void load() {
    print("Loading project from" + url + "...");
  }

  @override
  void run() {
    if (realProject == null) {
      realProject = RealProject(url);
    } else {
      realProject.run();
    }
  }
}
