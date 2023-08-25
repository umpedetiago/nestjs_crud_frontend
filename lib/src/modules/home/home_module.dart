import 'package:flutter_modular/flutter_modular.dart';
import 'package:frontend/src/modules/home/home_page.dart';

class HomeModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child('/', child: (context) => const HomePage());
  }
}
