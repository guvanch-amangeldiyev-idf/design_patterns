//замещение другого обьекта и доступ к нему

//для обеспечения контроля доступа к опердельным обьектам

import 'package:design_patterns/patterns/proxy/impl/proxy_project.dart';
import 'package:design_patterns/patterns/proxy/interface/base_project.dart';

class ProxyProgram {
  void mainProxy() {
    BaseProxyProject baseProxyProject =
        ProxyProject("xzxzxzxzxzxz", RealProject("realproject"));
    baseProxyProject.run();
  }
}
